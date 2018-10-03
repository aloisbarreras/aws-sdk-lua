require "luarocks.loader"

local file = require "pl.file"
print(file.read("apis/s3-2006-03-01.min.json"))