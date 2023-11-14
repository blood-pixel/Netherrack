module main

import network {Network}

pub struct Netherrack {
mut:
    network Network
}

pub fn (mut n Netherrack) start() {
    println("Netherrack is starting...")

    n.network = Network{}
    n.network.init()
}

fn main() {
    mut server := Netherrack{}
    server.start()
}