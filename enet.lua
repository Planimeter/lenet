--=========== Copyright © 2018, Planimeter, All rights reserved. =============--
--
-- Purpose:
--
--============================================================================--

local ffi = require( "ffi" )
io.input( "enet.h" )
ffi.cdef( io.read( "*all" ) )
return ffi.load( "enet" )
