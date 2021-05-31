# tzpm

*The tiniest zsh plugin manager* 

## Table of contents

- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)

## Installation

### *Dependencies*

- ```zsh```

The installation process for tzpm is pretty simple. Simply follow these steps:
- ```git clone https://github.com/notusknot/tzpm```
- ```chmod +x tzpm/tzpm.sh```
- In your .zshrc, add the following line: ```source $HOME/.local/tzpm/tzpm-source.sh```
- *Optionally*, if you want to be able to use tzpm from any directory, you can drop it in a directory that is in your PATH (like `/usr/bin/` or `.local/bin/`)
## Usage

To install a plugin with tzpm, add the following to your zshrc:
```/path/to/tzpm/tzpm.sh owner/repo```
In this case, `owner` is the owner of the Github repository you want to install the plugin from, and `repo` is the actual name of the repository. 

## Contributing

To contribute, you can make a fork and submit a pull request. If you need any help, you can talk to me on Discord at `notusknot#5622` or email me at `notusknot@gmail.com`.

### *License*
The code is registered under the MIT license, meaning you are allowed to use or distribute the code as you please.
