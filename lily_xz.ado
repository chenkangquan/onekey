*! version 1.0.0 8may2024
capture program drop lily_xz
program define lily_xz, rclass
	version 15
	syntax anything(name=vlist) [, Format(string)]
	global vlist "`vlist'"
	set linesize 255
	mata:xz_fxstart()
end

*findfile "lily_xz.mata"
*include "`r(fn)'"
