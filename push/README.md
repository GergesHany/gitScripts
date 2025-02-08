### Here's a simple Bash script that automates the `git add`, `git commit`, and `git push` process with a custom commit message.

<hr>

Place the Script in `/usr/local/bin` (Recommended for Global Use)

You can place the script in `/usr/local/bin` so you can run it from anywhere without `chmod +x`

Move the script to /usr/local/bin:
```bash
sudo mv git-push /usr/local/bin
```

Make the script executable:
```bash
sudo chmod +x /usr/local/bin/git-push
```

Now you can run the script from anywhere:
```bash
push "Your commit message"
```