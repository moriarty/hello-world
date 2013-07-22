#!/usr/bin/env lua

--Hello World program in Lua
function main(...)
	print('Hello World!')
end

if arg ~= nil and arg[-1] ~= nil then
	main(...)
end
