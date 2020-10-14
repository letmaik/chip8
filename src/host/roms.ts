export const defaultRom = "chip8-test-rom"

export async function getRoms() {
    let r = await fetch("https://raw.githubusercontent.com/JohnEarnest/chip8Archive/master/programs.json")
    let j = await r.json()
    for (const id in j) {
        j[id].infoUrl = "https://github.com/JohnEarnest/chip8Archive/tree/master/roms/" + id + ".ch8"
        j[id].romUrl = toDownloadUrl(j[id].infoUrl)
    }

    r = await fetch("https://api.github.com/repos/dmatlack/chip8/git/trees/master?recursive=1")
    j = await r.json()

    for (const item of j.tree) {
        if (!item.path.endsWith(".ch8"))
            continue
        const url = "https://github.com/dmatlack/chip8/tree/master/" + item.path
        const filename = url.split("/").slice(-1)[0]
        const title = filename.replace(".ch8", "")
        let txtUrl = url.replace(' (alt)', '')
        txtUrl = txtUrl.replace('.ch8', '.txt')
        j[title] = {
            title: title,
            infoUrl: url,
            romUrl: toDownloadUrl(url),
            txtUrl: toDownloadUrl(txtUrl),
            platform: "chip8",
            options: {
            }
        }
    }

    j["chip8-test-rom"] = {
        title: "chip8-test-rom",
        infoUrl: "https://github.com/corax89/chip8-test-rom",
        romUrl: toDownloadUrl("https://github.com/corax89/chip8-test-rom/blob/master/test_opcode.ch8")
    }

    return j
}

function toDownloadUrl(url: string) {
    url = url.replace("https://github.com", "https://raw.githubusercontent.com")
    url = url.replace("/tree/", "/")
    url = url.replace("/blob/", "/")
    return url
}
