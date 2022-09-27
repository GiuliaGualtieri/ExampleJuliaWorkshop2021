## Agenda

1. What's VSCode? Why use it?
2. Setup and VSCode basics
3. Package development
  1. Package structure
  2. Writing and evaluating code
  3. Integration
  4. Debugging
  5. Profiling
  6. Our own package
4. Other cool features

And, if we have the time:
5. How does this actually work?
6. Other editors

# 0) What's VSCode? Why use it?

- Electron based IDE
- Developed by Microsoft
- Successor to Atom
- Juno team joined VSCode extension development ~2 years ago


# 1) Setup

1. Install VSCode from https://code.visualstudio.com/ or via your distro's package manager
2. Install Julia (surely you already have that by now)
3. Start VSCode
4. Install the Julia extension: Extensions > Search for "Julia" > Install
5. That's it.

You can also follow along on juliahub.com.

# 2) VSCode basics
Somewhat similar to Juno/Atom (and Sublime Text, to a lesser extent)

- Main mode of interaction: Command Palette (Ctrl/Cmd-Shift-P, F1)
- Search for `Julia:` prefix to find commands, e.g. `Julia: Start REPL`
- Terminal
- Toolbar:
    - Explorer -> Workspace folders
    - Search
    - Git
    - Debugger
    - Extensions
    - Julia
        - Workspace
        - Documentation
        - Plot navigator

# 3) Useful settings and extensions

- Set `julia.execution.resultType` to `inline` or `both`
- Set `editor.fontFamily` to JuliaMono (https://juliamono.netlify.app/). You won't regret it!
- GitLens for better git integration
- vscode-pdf
- Remote - SSH
- Vim

# 4) Other cool features
for both VSCode and the Julia extension

- Markdown preview (`Markdown: Open Preview`)
- Remote editing extensions (SSH, Docker, WSL)
- `Julia: Connect External Session`
- Persistent Julia session inside tmux: `julia.persistentSession.enabled`

# Upcoming features
- Improved plot pane (pan/zoom and copy-paste/save)
- Jupyter-less notebook integration
- JET integration?