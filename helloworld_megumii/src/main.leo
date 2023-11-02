// The 'helloworld_megumii' program.
program helloworld_megumii.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
