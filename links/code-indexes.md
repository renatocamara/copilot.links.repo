## Code Indexes

### C++ Symbol Indexing in Copilot CLI

- <a target="_blank" href="https://github.blog/changelog/2026-09-22-faster-c-code-intelligence-with-whole-codebase-indexing/">Whole-codebase indexing for C++</a> (GitHub Changelog - September 22, 2026) - reuses a persistent symbol index for definitions, references, and implementations. Enabled by default in the Microsoft C++ Language Server; `/lsp logs` is a **Copilot CLI** command.

This language-server symbol index is distinct from the semantic workspace indexes described below.

### Repository and Workspace Indexing

- <a target="_blank" href="https://docs.github.com/en/copilot/concepts/context/repository-indexing">Indexing repositories for GitHub Copilot - GitHub Docs</a>
- <a target="_blank" href="https://code.visualstudio.com/docs/agents/reference/workspace-context">How Copilot understands your workspace</a> (VS Code documentation) - search tools, semantic index sources, and workspace exclusions

> **Checked September 30, 2026:** Copilot automatically manages workspace indexing, but local and remote index sources still exist. GitHub repositories use GitHub indexing, Azure DevOps repositories require Microsoft sign-in for their managed indexes, and other workspaces can use automatically built indexes subject to account policies. Remote indexing is not supported for GitHub Enterprise Server. Check the Copilot status dashboard in the VS Code Status Bar; use **Build Codebase semantic index** in the Command Palette to request a build or rebuild. Text search and grep can still work without a semantic index.
