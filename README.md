## In this repository, I will share my Git scripts that help make my work easier and faster. If you have any scripts you'd like to share, feel free to contribute to this repository. I’d be happy to see your scripts!


<br>

### 🔹 Let's First Learn More About `/usr/local/bin`

<hr>

- 📌 What is `/usr/local/bin`?  
`/usr/local/bin` is a directory in Unix-based systems (Linux & macOS) that stores **user-installed executable files** (scripts, binaries, and programs).  

---

- 📂 How It Works  
- When you type a command in the terminal, the system searches for an executable in directories listed in the `$PATH` environment variable.  
- `/usr/local/bin` is usually included in `$PATH`, meaning any script or program placed there can be run **without specifying its full path**.  

---

- 📌 Why Use `/usr/local/bin`?  
- **Run scripts easily** → You can place your scripts there and call them like built-in commands.  
- **No need for `chmod +x` every time** → Once set up, scripts in `/usr/local/bin` remain executable.  
- **Keeps system directories clean** → Unlike `/bin` or `/usr/bin`, which are managed by the OS, `/usr/local/bin` is intended for user-installed programs.  

---