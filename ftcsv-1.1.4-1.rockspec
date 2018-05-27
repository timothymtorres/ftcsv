package = "ftcsv"
version = "1.1.4-1"

source = {
	url = "git://github.com/FourierTransformer/ftcsv.git",
	tag = "1.1.4"
}

description = {
	summary = "A fairly fast csv library written in pure Lua",
	detailed = [[
   ftcsv is a fast and easy to use csv library for lua. It can read in CSV files,
   do some basic transformations (rename fields) and can create the csv format.
   It supports UTF-8, header-less CSVs, and maintaining correct line endings for
   multi-line fields.

   Note: Currently it cannot load CSV files where the file can't fit in memory.
  ]],
	homepage = "https://github.com/FourierTransformer/ftcsv",
	maintainer = "Shakil Thakur <shakil.thakur@gmail.com>",
	license = "MIT"
}

dependencies = {
	"lua >= 5.1, <5.4",
}

build = {
	type = "builtin",
	modules = {
		["ftcsv"] = "ftcsv.lua"
	},
}