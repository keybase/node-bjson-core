
mods = [
  require('./encode')
  require('./decode')
  require('./parse')
]
for mod in mods
  for k,v of mod
    exports[k] = v