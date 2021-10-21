SECTIONS
{
	_start = .;
	. = 0;
	.head : {
		KEEP(*(.head))
 	}
	.text : { *(.text) }
	.data : { *(.data) }
	.bss : { *(.bss) }
}
