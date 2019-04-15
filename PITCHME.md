
![Yarilabs](assets/yarilabs_logo_vH_signature_neg_transp.png)

---

## Yarilabs on social media
* [twitter/yarilabs](https://twitter.com/yarilabs)
* [instagram.com/yarilabs](https://instagram.com/yarilabs)
* [medium/yarilabs](https://medium.com/yarilabs)

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

### macOS w/ Homebrew: 

```shell
brew update
brew install elixir`
```

### Arch Linux (Community repo): 
```shell
pacman -S elixir
```

+++

### Ubuntu 14.04/16.04/17.04/18.04 or Debian 7/8/9

```shell
# Add Erlang Solutions repo: 
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb

# Run: `sudo apt-get update`

# Install the Erlang/OTP platform and all of its applications: 
`sudo apt-get install esl-erlang`

# Install Elixir: 
`sudo apt-get install elixir`

```

+++

For others 

* https://elixir-lang.org/install.html

or install with a version manager like asdf

* https://github.com/asdf-vm/asdf 

---

## Intro to Elixir 

---?gist=emanuel/d98aa07ce3b21d08b45c108722e7f83d&&lang=Javascript&title=GIST: ERC20 Token 

@[2-11](Balances definition)
@[14-21](Transfer function)

<p class="lowernote"> (from ethereum.org)</p>
+++

---?code=src/server.ex&lang=elixir
