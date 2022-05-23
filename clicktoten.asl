state("click to ten") {
    int clickcount : "UnityPlayer.dll", 0x019B94E0, 0xD68, 0x0, 0x60, 0x0;
}

start {
    return current.clickcount >= 1 && current.clickcount <= 2;
}

split {
    return current.clickcount >= 10;
}