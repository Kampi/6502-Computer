SYMBOLS {
}

MEMORY {
	ZP:
		start = $0000,
		size = $0100,
		type = rw,
	RAM:
		start = $0100,
		size = $8000;
		type = rw,
	ROM:
		start = $A000,
		size = $6000;
		type = ro,
}

SEGMENTS {
	ZEROPAGE:
		load = ZP,
		type = zp;
	CODE:
		load = ROM,
		type = rw;
	VECTORS:
		load = ROM,
		type = ro,
		start = $FFFA,
		optional = yes;
}