require('erde').load()

-- You can also specify the Lua target manually. By default, this is inferred
-- from the current Lua version (`_VERSION`)
require('erde').load('jit')