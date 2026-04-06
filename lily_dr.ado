*! version 1.0.0 8may2024
capture program drop lily_dr
program define lily_dr, rclass
	version 15
	syntax anything(name=vlist) [, Format(string)]
	global vlist "`vlist'"
	set linesize 255
	mata:dr_fxstart()
end

*findfile "lily_dr.mata"
*include "`r(fn)'"
