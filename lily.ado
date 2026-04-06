*! version 1.0.0 8may2024
capture program drop lily
program define lily, rclass
	version 15
	syntax anything(name=vlist) [, Format(string)]
	global vlist "`vlist'"
	set linesize 255
	mata:fxstart()
end

*findfile "fx2.mata"
*include "`r(fn)'"
