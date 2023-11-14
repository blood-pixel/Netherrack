module network

import net

const port = 19132

pub struct Network {

}

pub fn (mut n Network) init() {
    println("Network is starting...")


    mut c := net.listen_udp(':${port}') or { return }

    mut buf := []u8{len: 100}
    for {
        read, addr := c.read(mut buf) or { continue }
    }
}