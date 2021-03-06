// -------------------------------------------------- //
// This file is autogenerated by pioasm; do not edit! //
// -------------------------------------------------- //

#pragma once

#if !PICO_NO_HARDWARE
#include "hardware/pio.h"
#endif

// -- //
// ms //
// -- //

#define ms_wrap_target 0
#define ms_wrap 17

static const uint16_t ms_program_instructions[] = {
            //     .wrap_target
    0xe000, //  0: set    pins, 0                    
    0xe002, //  1: set    pins, 2                    
    0x00c5, //  2: jmp    pin, 5                     
    0xe001, //  3: set    pins, 1                    
    0x0048, //  4: jmp    x--, 8                     
    0xac42, //  5: nop                           [12]
    0x0081, //  6: jmp    y--, 1                     
    0x000b, //  7: jmp    11                         
    0xaa42, //  8: nop                           [10]
    0x0081, //  9: jmp    y--, 1                     
    0x000b, // 10: jmp    11                         
    0xe001, // 11: set    pins, 1                    
    0xa02b, // 12: mov    x, !null                   
    0xad42, // 13: nop                           [13]
    0xe002, // 14: set    pins, 2                    
    0x00d1, // 15: jmp    pin, 17                    
    0x004f, // 16: jmp    x--, 15                    
    0xe000, // 17: set    pins, 0                    
            //     .wrap
};

#if !PICO_NO_HARDWARE
static const struct pio_program ms_program = {
    .instructions = ms_program_instructions,
    .length = 18,
    .origin = -1,
};

static inline pio_sm_config ms_program_get_default_config(uint offset) {
    pio_sm_config c = pio_get_default_sm_config();
    sm_config_set_wrap(&c, offset + ms_wrap_target, offset + ms_wrap);
    return c;
}

    void ms_program_init(PIO pio, uint sm, uint offset, uint setPin, uint sideSetPin, uint jmpPin, float div)
    {
        pio_sm_config c = ms_program_get_default_config(offset);
        pio_gpio_init(pio, setPin);
        pio_gpio_init(pio, setPin + 1);
        pio_gpio_init(pio, sideSetPin);
        sm_config_set_set_pins(&c, setPin, 2);
        sm_config_set_sideset_pins(&c, sideSetPin);
        sm_config_set_jmp_pin(&c, jmpPin);
        sm_config_set_clkdiv(&c, div);
        sm_config_set_out_shift(&c, false, true, 32);
        sm_config_set_in_shift(&c, false, true, 32);
        pio_sm_set_consecutive_pindirs(pio, sm, setPin, 2, true);
        pio_sm_set_consecutive_pindirs(pio, sm, sideSetPin, 1, true);
        pio_sm_init(pio, sm, offset, &c);
    }

#endif

