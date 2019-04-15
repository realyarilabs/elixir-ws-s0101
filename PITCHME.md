
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

* macOS w/ Homebrew: 

```shell
- brew update
- brew install elixir`
```

* Arch Linux (Community repo): 

```shell
- pacman -S elixir
```

+++

* Ubuntu 17/18 or Debian 8/9

```shell

# Add Erlang Solutions repo: 
- wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb 
- sudo dpkg -i erlang-solutions_1.0_all.deb
- sudo apt-get update

# Install the Erlang/OTP platform and all of its applications: 
- sudo apt-get install esl-erlang

# Install Elixir: 
- sudo apt-get install elixir

```

+++

More instructions or other OS 

* https://elixir-lang.org/install.html

or install with a version manager like asdf

* https://github.com/asdf-vm/asdf (demo)

---

## Intro to Elixir 

---?gist=emanuel/d98aa07ce3b21d08b45c108722e7f83d&&lang=Javascript&title=GIST: ERC20 Token 

@[2-11](Balances definition)
@[14-21](Transfer function)

<p class="lowernote"> (from ethereum.org)</p>
+++

---?code=src/server.ex&lang=elixir
