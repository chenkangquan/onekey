*! version 1.0.0 8may2024
capture program drop lily_cl
program define lily_cl, rclass
	version 15
	syntax anything(name=vlist) [, Format(string)]
	global vlist "`vlist'"
	set linesize 255
	mata:cl_fxstart()
end

*findfile "lily_cl.mata"
*include "`r(fn)'"
