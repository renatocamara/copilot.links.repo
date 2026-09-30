# copilot.links.repo

> *"The best link is the one you can actually find when you need it."*  
> — Renato Camara, probably at 11pm before a class

## Why Does This Exist?

Teaching GitHub Copilot classes is great fun — until a student asks "where did you find that?" for the fifth time and you realize your links are scattered across seventeen browser tabs, two sticky notes, and a napkin from a coffee shop.

This repo is the solution to that chaos. It's a curated, organized collection of GitHub Copilot links that I can hand off to students at the start (or end) of a class and say: *"Everything you need is right here."*

It covers cheat sheets, learning paths, FAQs, agent workflows, MCP resources, model info, skills, and more — all in one tidy place. No more napkins.

View the live page at: [https://renatocamara.github.io/copilot.links.repo/](https://renatocamara.github.io/copilot.links.repo/)

## How It Works

The site uses the Cayman Jekyll theme, configured in `_config.yml`, with heading styles in `assets/css/style.scss`.

Each file in the `links/` directory holds one category of links in Markdown format. The `index.md` file stitches them all together into a single page, which Jekyll publishes to GitHub Pages automatically. Simple, boring, and it works perfectly — just like the best infrastructure should be.

Use one `##` heading per category file for its dropdown label and collapse control, and `###` or deeper headings for subsections. Search covers category names, links, prose, and table rows (including model pricing), and expands matching categories. You can combine `?category=Billing&search=Claude` to share a filtered view.

## Adding or Updating Links

Found a great new resource? Don't hoard it — add it!

1. Edit the relevant category file in the `links/` directory (or create a new one for a new category).
2. If you created a new file, add it to `index.md` with `{% include_relative links/<filename>.md %}` inside a `.link-section` wrapper. When renaming a category, keep its old name in the wrapper's comma-separated `data-category-aliases` attribute so existing category URLs continue to work.
3. Commit and push — a GitHub Action takes care of the rest and deploys the site automatically.

That's it. No build steps, no npm install, no Docker containers. Just Markdown and a push. 🎉

## Adding Memes

Add the image to `memes/` and a tab-separated filename and description to `ImageList.tsv`. The gallery sorts entries by description, and changes to either the images or the list trigger a Pages deployment.

The gallery versions its list URL on each deployment and revalidates requests so a cached list does not hide newly added images.

The three terminal-style images labeled "(Original)" use original captions and artwork. To regenerate their PNG files on Windows, run `.\scripts\generate-original-memes.ps1` in PowerShell. No external images or templates are used.
# copilot.links.repo
