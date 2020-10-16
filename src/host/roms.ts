export const defaultRom = "chip8-test-rom"

const defaultTickRate = 10

export interface Rom {
    title: string
    desc?: string
    infoUrl: string
    romUrl: string
    txtUrl?: string
    platform: string
    options: {
        tickrate: number
    }
}

export type Roms = { [romId: string]: Rom }

export async function getRoms(): Promise<Roms> {
    let r = await fetch("https://raw.githubusercontent.com/JohnEarnest/chip8Archive/master/programs.json")
    const roms: Roms = await r.json()
    for (const id in roms) {
        roms[id].infoUrl = "https://github.com/JohnEarnest/chip8Archive/tree/master/roms/" + id + ".ch8"
        roms[id].romUrl = toDownloadUrl(roms[id].infoUrl)
        if (roms[id].platform !== 'chip8') {
            delete roms[id]
        }
    }

    r = await fetch("https://api.github.com/repos/dmatlack/chip8/git/trees/master?recursive=1")
    const tree = await r.json()
    for (const item of tree.tree) {
        if (!item.path.endsWith(".ch8"))
            continue
        const url = "https://github.com/dmatlack/chip8/tree/master/" + item.path
        const filename = url.split("/").slice(-1)[0]
        const title = filename.replace(".ch8", "")
        let txtUrl = url.replace(' (alt)', '')
        txtUrl = txtUrl.replace('.ch8', '.txt')
        roms[title] = {
            title: title,
            infoUrl: url,
            romUrl: toDownloadUrl(url),
            txtUrl: toDownloadUrl(txtUrl),
            platform: "chip8",
            options: {
                tickrate: defaultTickRate
            }
        } as Rom
    }

    roms["chip8-test-rom"] = {
        title: "chip8-test-rom",
        infoUrl: "https://github.com/corax89/chip8-test-rom",
        romUrl: toDownloadUrl("https://github.com/corax89/chip8-test-rom/blob/master/test_opcode.ch8"),
        platform: "chip8",
        options: {
            tickrate: defaultTickRate
        }
    }

    return roms
}

function toDownloadUrl(url: string) {
    url = url.replace("https://github.com", "https://raw.githubusercontent.com")
    url = url.replace("/tree/", "/")
    url = url.replace("/blob/", "/")
    return url
}
