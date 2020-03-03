@app
local-3fb

@static
folder public

@http
get /login
get /logout
get /todos
post /todos
put /todos/:key
delete /todos/:key

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
