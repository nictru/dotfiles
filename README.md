# Set up new device

```sh
chezmoi init --apply https://github.com/nictru/dotfiles.git
cd ~/.ssh/keys
./create_keys.sh
chezmoi cd
git remote set-url origin git@github.com:nictru/dotfiles.git
```

Then add the created `~/.ssh/keys/github.pub` to [GitHub](https://github.com/settings/keys).
