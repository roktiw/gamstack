# 🚀 GAMstack – Static Site Generator Using GitHub Actions + Markdown

## 💪 A Powerful Serverless Static Site Generator and CMS

 - Powered entirely by GitHub Actions – no local builds required.
 - Write in Markdown, commit to Git, and publish instantly.
 - Add `.md` files to `/input/`, push, and let GitHub Actions do the rest.

Happy hacking! 💻✨

---

# Table of Contents

- [🚀 GAMstack – Static Site Generator Using GitHub Actions + Markdown](#-gamstack--static-site-generator-using-github-actions--markdown)
  - [💪 A Powerful Serverless Static Site Generator and CMS](#-a-powerful-serverless-static-site-generator-and-cms)
- [Table of Contents](#table-of-contents)
  - [✍️ GAMstack - Setup](#️-gamstack---setup)
    - [📌 GAMstack Setup – Browser using GitHub Portal](#-gamstack-setup--browser-using-github-portal)
      - [Step 1: Clone the GAMstack Repository](#step-1-clone-the-gamstack-repository)
      - [Step 2: Navigate to the `/input/` Folder](#step-2-navigate-to-the-input-folder)
      - [Step 3: Commit Changes and Push](#step-3-commit-changes-and-push)
      - [Step 4: Publish Your Website - Set Up GitHub Pages](#step-4-publish-your-website---set-up-github-pages)
      - [Step 5: Publish Your Website - Test GitHub Pages](#step-5-publish-your-website---test-github-pages)
    - [📌 GAMstack Setup – Using Visual Studio Code](#-gamstack-setup--using-visual-studio-code)
      - [1. Install VS Code](#1-install-vs-code)
      - [2. Edit Markdown Files](#2-edit-markdown-files)
      - [3. Commit and Push](#3-commit-and-push)
      - [4. Extra - Recommended vscode plugins](#4-extra---recommended-vscode-plugins)
        - [✅ GitHub Repositories](#-github-repositories)
        - [✅ GitLens](#-gitlens)
        - [✅ Prettier – Code Formatter](#-prettier--code-formatter)
        - [✅ Code Spell Checker](#-code-spell-checker)
        - [✍️ Markdown Editing Support](#️-markdown-editing-support)
          - [✍️ Markdown All in One](#️-markdown-all-in-one)
          - [✍️ Grammarly for VS Code (optional)](#️-grammarly-for-vs-code-optional)
  - [GAMstack - Wait but why?](#gamstack---wait-but-why)
    - [🧘‍♂️ Philosophy](#️-philosophy)
      - [DON'TS](#donts)
      - [DO'S](#dos)
    - [Because Legacy Software Stacks are not cool anymore](#because-legacy-software-stacks-are-not-cool-anymore)
  - [🎯 Use Cases](#-use-cases)
  - [🙌 Contributing](#-contributing)

---

## ✍️ GAMstack - Setup

### 📌 GAMstack Setup – Browser using GitHub Portal

#### Step 1: Clone the GAMstack Repository

**Using the GitHub Website Interface:**
1. Visit the [GAMstack Repository](https://github.com/roktiw/gamstack/).
2. Click **Fork** in the upper-right corner, next to the Star button.
3. Click **Create fork**.

**For Advanced Users:**
Clone the repository using your preferred tool:

```bash
git clone https://github.com/roktiw/gamstack.git
```

#### Step 2: Navigate to the `/input/` Folder

- This folder serves as the input directory for your website files.
- All files should be written in Markdown.
- For a quick reference to Markdown syntax, check out [this Markdown cheat sheet](https://www.markdownguide.org/cheat-sheet/).

**Using the GitHub Website Interface:**
1. Write your first note in Markdown or edit the `how-to-input.md` file.
2. Save the file.

Example Markdown post:
```markdown
# Hello World

This is the first post on my website using the phenomenal GAMstack.
```

#### Step 3: Commit Changes and Push

**Using the GitHub Website Interface:**
No additional steps are required.

**For Advanced Users:**
1. Commit your changes.
2. Push your changes.

- The `.github/workflow/gamstack.yml` script will convert `.md` files in the `/input/` folder to `.html` files in the `/output/` folder.
- It will also regenerate the `index.html` file for your website and place it in the main repository folder.

#### Step 4: Publish Your Website - Set Up GitHub Pages

This step is required only once.

1. Go to your cloned GAMstack repository on GitHub: `github.com/YOUR_GITHUB_USERNAME/gamstack`.
2. Navigate to the repository **⚙️ Settings** in the upper-right corner.
3. In the **Repository name** section, rename `gamstack` to `YOUR_GITHUB_USERNAME.github.io`.
4. Click **Rename**.

#### Step 5: Publish Your Website - Test GitHub Pages

1. Edit any existing file in the `/input/` folder and save/commit.
2. **Verify Deployment**: After a few moments, your site will be live at `https://YOUR_GITHUB_USERNAME.github.io/`.

---

### 📌 GAMstack Setup – Using Visual Studio Code

#### 1. Install VS Code

Download and install VS Code from: [https://code.visualstudio.com](https://code.visualstudio.com)

#### 2. Edit Markdown Files

Go to the `/input/` folder and create or edit `.md` files. Use `Ctrl+B` to bold, `Ctrl+I` to italicize, etc.

#### 3. Commit and Push

You can use the Source Control tab in VS Code or the terminal to commit changes:

```bash
git add .
git commit -m "Add my first post"
git push
```

GitHub Actions will automatically build and publish your changes.

#### 4. Extra - Recommended vscode plugins

##### ✅ [GitHub Repositories](https://marketplace.visualstudio.com/items?itemName=github.vscode-pull-request-github)
Work directly with GitHub without cloning.

##### ✅ [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
Understand Git history and contributions.

##### ✅ [Prettier – Code Formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
Auto-formats Markdown and code.

##### ✅ [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)
Highlights spelling issues in Markdown and comments.  
To support your language (e.g. Polish), install a matching dictionary: `Code Spell Checker: Polish`.

##### ✍️ Markdown Editing Support

###### ✍️ [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
Shortcuts, TOC, preview, and formatting tools.

| Shortcut                                 | Action          | Output / Example             |
|------------------------------------------|-----------------|------------------------------|
| `Ctrl+B` / `Cmd+B`                       | Bold            | `**text**`                   |
| `Ctrl+I` / `Cmd+I`                       | Italic          | `*text*`                     |
| `Ctrl+Shift+B`                           | Code block      | ````` (fenced block)         |
| `Ctrl+Shift+1` to `Ctrl+Shift+6`         | Headings        | `#` to `######`              |
| `Ctrl+V` with text selected + URL in clipboard | Insert link     | `[text](https://example.com)` |

###### ✍️ [Grammarly for VS Code](https://marketplace.visualstudio.com/items?itemName=znck.grammarly) (optional)
Grammar and style checking in English.

---

*Minimal code, maximum impact.*
*WHAM! BAM! And you have a static page, man!*

---

## GAMstack - Wait but why?

### 🧘‍♂️ Philosophy

#### DON'TS
- No microservices.  
- No overengineering.  
- No YAML hell.  

#### DO'S
- Markdown as the source of truth 📝  
- GitHub Actions for automation ⚙️  
- GitHub Pages for deployment 🌐

### Because Legacy Software Stacks are not cool anymore
GAMstack is the natural and inevitable spiritual successor to legacy software stacks such as:

- **JAMstack** (JavaScript, APIs, and Markup) — because JavaScript is bloated and Markdown was doing just fine.
- **MACH** (Microservices, API-first, Cloud-native, and Headless) — because microservices are just meetings in disguise.
- **LAMP** (Linux, Apache, MySQL, PHP/Perl/Python) — because it's not 2002 and we're done FTPing PHP files at midnight.
- **LEMP** (Linux, Nginx, MySQL, PHP) — because Nginx is still just Apache in hard mode.
- **WAMP** (Windows, Apache, MySQL, PHP) — because deploying to Windows is like watering your plants with Coca-Cola.
- **XAMPP** (Cross-platform, Apache, MySQL, PHP, Perl) — because nothing says "developer experience" like running a local Perl server in 2025.
- **MEAN** (MongoDB, Express.js, Angular, Node.js) — because Angular made you question your career.
- **MERN** (MongoDB, Express.js, React, Node.js) — because React turned your blog into a distributed system.
- **MEVN** (MongoDB, Express.js, Vue, Node.js) — because Vue is cute but you still needed Node, Babel, and 19 plugins.
- **PERN** (PostgreSQL, Express.js, React, Node.js) — because PostgreSQL is great, but now your front-end has 300 dependencies to render a button.
- **Django Stack** (Python, Django, PostgreSQL) — because the ORM is magic... until it isn't, and therapy all start with “T.”
- **Firebase Stack** (Firestore, Functions, Auth, Hosting) — because Google wants your soul *and* your billing info.
- **SST (Serverless Stack)** (CDK, Lambda, API Gateway, DynamoDB) — because debugging cold starts at 3AM builds character.
- **AWS CDK Stack** (AWS Cloud Development Kit + TypeScript) — because writing TypeScript to generate YAML that generates JSON to deploy infra is totally sane.
- **Kubernetes-native** (Helm, Kustomize, ArgoCD, YAML) — because containers in containers in YAML in clusters is totally not overcomplicated.
- **RAPID Stack** (React, API-first, Platform Independent, DevOps-ready) — because fast acronyms make fast apps. Maybe not overcomplicated.
- **Vite Stack** — because Webpack broke your spirit in 2021.
- **Docs-as-Code** — because your documentation deserves more care than your production code.
- **Zettelkasten Stack** — because you treat your second brain better than your first.

---

## 🎯 Use Cases
- Documentation that doesn't break
- Blogs that don't need a React engineer
- CVs that auto-deploy (no React engineer needed)
- Personal websites that Just Work™
- Changelogs that sync themselves
- Anything that deserves peace, not JavaScript
> 🤓 *"In a world of over-complicated pipelines, GAMstack is the handwritten note in a sea of automated spam."*

---

## 🙌 Contributing

Pull requests are welcome—only if they make things simpler.

---

© [Wiktor Świątkowski](http://roktiw.github.io) 2025 - [GAMstack](https://github.com/roktiw/gamstack)
Made in 🏙️ Warsaw, Poland with ❤️ love, 🧠 ADHD, 🎧 vibe coding, and 😤 passive aggression against overcomplicated tech stacks. Happy hacking! 💻✨