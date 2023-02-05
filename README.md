# clibox
a simple CLI skeleton and sandbox to get started with urbit CLIs

- Learn more about urbit Command Line Interfaces [here](https://developers.urbit.org/guides/additional/cli-tutorial).
- Learn more about parsing commands with Hoon [here](https://developers.urbit.org/guides/additional/parsing).
- Learn more about the terminal driver vane `%dill` [here](https://developers.urbit.org/reference/arvo/dill/dill).

Files to mess around with:

- `/app/clibox.hoon`
- `/sur/clibox.hoon`
- `/lib/command-parser.hoon`
- `/mar/clibox/action.hoon`

## Installation
1. Clone this repo.
2. Boot up a ship (fakezod or moon or whatever you use).
4. `|new-desk %clibox` to create a new desk called `%clibox.
5. `|mount %clibox` to access the `%clibox` desk from the unix command line.
6. At the unix command line `rm -rf [ship-name]/clibox/*` to empty out the contents of the desk.
7. `cp -r clibox/* [ship-name]/clibox` to copy the contents of this repo into your new desk.
8. At the dojo command line `|commit %clibox`.
9. Install with `|install our %clibox`.
10. Link the command line app with `|link %clibox`.
11. Switch through command line apps with `Ctrl+X` until you see the `~zod:clibox` prompt.
