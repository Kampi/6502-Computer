MEMORY {
	RAM:
		start = $0000,
		size = $8000;
	IO:
		start = $8000,
		size = $4000;
	ROM:
		start = $A000,
		size = $6000;
}

SEGMENTS {
	CODE:
		load = ROM,
		type = rw;
	VECTORS:
		load = ROM,
		type = ro,
		start = $FFFA,
		optional = yes;
}