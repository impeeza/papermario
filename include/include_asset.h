#ifndef INCLUDE_ASSET

// Includes a binary asset from the assets folder as a u8 array called SYMBOLNAME.
#define INCLUDE_ASSET(FILENAME, SYMBOLNAME) \
    u8 SYMBOLNAME[]; \
    __asm__( \
        ".section .data\n" \
        #SYMBOLNAME ":\n" \
        ".incbin \"ver/" ##VERSION "/assets/" ##VERSION "/" ##FILENAME "\"\n" \
    )

#endif
