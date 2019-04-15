ex> "Olá"
"Olá"

iex> "Olá #{:mundo}"
"Olá Mundo"

iex> "hello
...> world"
"hello\nworld"
iex> "hello\nworld"
"hello\nworld"

iex> IO.puts "hello\nworld"
hello
world
:ok

iex> is_binary("hellö")
true

iex> byte_size("hellö")
6

iex> String.length("hellö")
5

iex> String.upcase("hellö")
"HELLÖ"

