
![Yarilabs](assets/yarilabs_logo_vH_signature_neg_transp.png)

---

@snap[h2-purple]
## Elixir Workshop - S01 01
@snapend

#### by Yarilabs

---

@snap[h2-purple]
## Installing Elixir 
@snapend

---

* macOS with homebrew: 

```shell
> brew install elixir
```

* Arch Linux (Community repo): 

```shell
> pacman -S elixir
```

+++

* Ubuntu 17/18 or Debian 8/9

Add Erlang Solutions repo: 

```shell
> wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb 
> sudo dpkg -i erlang-solutions_1.0_all.deb
> sudo apt-get update
```
 Install the Erlang/OTP platform and all of its applications: 

```shell
> sudo apt-get install esl-erlang
```

Install Elixir: 

```shell
> sudo apt-get install elixir
```

+++

More instructions for other OS 

* https://elixir-lang.org/install.html

+++

### installing with ASDF (demo) 

* https://github.com/asdf-vm/asdf 

---

## Introduction 

When we install elixir we get 3 executables: iex, elixir and elixirc

Let's open an interactive Elixir session with iex 

* iex(1)> 40 + 2
* iex(2)> "Hello" <> " world"
* iex(3)> 50/7

---

## Basic Types 

Elixir supports basic types like integers, floats, booleans, atoms, strings, lists and tuples.

```elixir
iex> 1          # integer
iex> 0x1F       # integer
iex> 1.0        # float
iex> true       # boolean
iex> :atom      # atom / symbol
iex> "elixir"   # string
iex> [1, 2, 3]  # list
iex> {1, 2, 3}  # tuple

```
+++

## Basic Arithmetic 

```elixir
iex> 1 + 2
3
iex> 5 * 5
25
iex> 10 / 2
5.0 (returns a float instead of integer)
```

+++

## Basic Arithmetic 

```elixir
iex> div(10, 2)
5
iex> div 10, 2
5
iex> rem 10, 3
1
```
+++

## Basic Arithmetic 

Binary, octal and hexadecimal representation

```elixir
ex> 0b1010
10
iex> 0o777
511
iex> 0x1F
31
```
+++

## Basic Arithmetic 

```elixir
iex> round(3.58)
4
iex> trunc(3.58)
3
```
+++

## Identifying Functions

Functions in Elixir are identified by both their __name__ and their __arity__. 

- *round/1* identifies the function named round that takes 1 argument, 
- *round/2* identifies a different (nonexistent) function same name but arity of 2.

---

## Booleans

---?code=src/boolean_types.ex&lang=elixir&title=Booleans
@[1-6](Boolean)
@[7-10](Check for Value type)

---

## Atoms

---?code=src/atom_types.ex&lang=elixir&title=Booleans
@[1-3](Boolean)
@[5-10](True and False are atoms)

---

## Strings

---?code=src/atom_types.ex&lang=elixir&title=Booleans
@[1-2](Strings are UTF-8)
@[3-4](Support for String interpolation)
@[6-10](Can contain Breaklines)
---

---?code=src/atom_types.ex&lang=elixir&title=Booleans
@[12-15](print a string using the IO.puts/1)
@[17-21](Strings in Elixir are represented internally by binaries which are sequences of bytes)
@[22-25](Full UTF-8 standard)



