# 🚀 GAMstack – GitHub Actions + Markdown

**GAMstack** is a **rock solid**, **minimalistic**, and **to-the-point** solution  
for publishing things that matter — without starting a startup.

BAM! And you have static page man!

GAMstack is the natural and inevitable spritual successor to legacy software stacks such as:

- **JAMstack** (JavaScript, APIs, and Markup) – because JavaScript is bloated and Markdown was doing just fine.
- **MACH** (Microservices, API-first, Cloud-native, and Headless) – because microservices are just meetings in disguise.
- **LAMP** (Linux, Apache, MySQL, PHP/Perl/Python) – because it's not 2002 and we're done FTPing PHP files at midnight.
- **LEMP** (Linux, Nginx, MySQL, PHP) – because Nginx is still just Apache in hard mode.
- **WAMP** (Windows, Apache, MySQL, PHP) – because deploying to Windows is like watering your plants with Coca-Cola.
- **XAMPP** (Cross-platform, Apache, MySQL, PHP, Perl) – because nothing says "developer experience" like running a local Perl server in 2025.
- **MEAN** (MongoDB, Express.js, Angular, Node.js) – because Angular made you question your career.
- **MERN** (MongoDB, Express.js, React, Node.js) – because React turned your blog into a distributed system.
- **MEVN** (MongoDB, Express.js, Vue, Node.js) – because Vue is cute but you still needed Node, Babel, and 19 plugins.
- **PERN** (PostgreSQL, Express.js, React, Node.js) – because PostgreSQL is great, but now your front-end has 300 dependencies to render a button.
- **T3 Stack** (TypeScript, Tailwind CSS, tRPC, Next.js) – because TypeScript, Tailwind, tRPC and therapy all start with “T”.
- **Django Stack** (Python, Django, PostgreSQL) – because the ORM is magic... until it isn't.
- **Firebase Stack** (Firestore, Functions, Auth, Hosting) – because Google wants your soul *and* your billing info.
- **SST (Serverless Stack)** (CDK, Lambda, API Gateway, DynamoDB) – because debugging cold starts at 3AM builds character.
- **AWS CDK Stack** (AWS Cloud Development Kit + TypeScript) – because writing TypeScript to generate YAML that generates JSON to deploy infra is totally sane.
- **Kubernetes-native** (Helm, Kustomize, ArgoCD, YAML) – because containers in containers in YAML in clusters is totally not overcomplicated.
- **RAPID Stack** (React, API-first, Platform Independent, DevOps-ready) – because fast acronyms make fast apps. Maybe.
- **Vite Stack** – because Webpack broke your spirit in 2021.
- **Docs-as-Code** – because your documentation deserves more care than your production code.
- **Zettelkasten Stack** – because you treat your second brain better than your first.

## 🧘‍♂️ Philosophy

No microservices.  
No overengineering.  
No YAML hell.  

Just:

- Markdown as source of truth 📝  
- GitHub Actions for automation ⚙️  
- GitHub Pages for deployment 🌐  

---

## 💡 Why GAM?

Because we’ve been promised simplicity for years.  
**GAMstack actually delivers it.**

> Write. Push. Done.

---

## 🎯 Use Cases

- Docs that don't break
- Blogs that don't need a React engineer
- CVs that auto-deploy
- Changelogs that sync themselves
- Anything that deserves peace, not JavaScript

> 🤓 *"In a world of over-complicated pipelines, GAMstack is the handwritten note in a sea of automated spam."*

---

## 🛠️ Overview

The **GAM GitHub Actions Markdown Stack** is a lightweight, zero-config solution  
for publishing content using GitHub-native tools.  

Ideal for:
- technical blogs,
- documentation,
- personal websites,
- projects that Just Need to Work™.

---

## 🔄 How It Works

1. **Content Management**:
   - Store content in `posts/` as Markdown files (`.md`)
   - Each file = one post

2. **GitHub Actions**:
   - Workflow watches for changes in `posts/`
   - Runs `update-index.js` to regenerate `index.html`
   - Converts `.md` to `.html` and stores in `output/`

3. **GitHub Pages**:
   - Hosts everything statically
   - Your content becomes instantly public
   - Your blog becomes instantly cool

---

## ✍️ Getting Started

1. **Clone the repo**:
   ```bash
   git clone https://github.com/your-repo/gam-stack.git
   cd gam-stack
   ```

2. **Add a new post**:
   ```markdown
   # My New Post

   Markdown is cool.
   ```

3. **Commit & Push**:
   ```bash
   git add .
   git commit -m "Add new post"
   git push
   ```

4. **Profit**:
   - Open your GitHub Pages URL
   - Bask in the glow of functional minimalism

---

## 🙌 Contributing

PRs welcome. But only if they make things simpler.

---

© Wiktor Świtkowski 2025 – [GAMstack™](https://github.com/wiktor-switkowski)  
Built with love, Markdown and passive aggression toward bloated tooling.
