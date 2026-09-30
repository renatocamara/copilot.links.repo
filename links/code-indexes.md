## Code Indexes

- <a target="_blank" href="https://docs.github.com/en/copilot/concepts/context/repository-indexing">Indexing repositories for GitHub Copilot - GitHub Docs</a>
- <a target="_blank" href="https://code.visualstudio.com/docs/agents/reference/workspace-context">How Copilot understands your workspace</a> (VS Code documentation) - search tools, semantic index sources, and workspace exclusions

> **Checked September 30, 2026:** Copilot automatically manages workspace indexing, but local and remote index sources still exist. GitHub repositories use GitHub indexing, Azure DevOps repositories require Microsoft sign-in for their managed indexes, and other workspaces can use automatically built indexes subject to account policies. Remote indexing is not supported for GitHub Enterprise Server. Check the Copilot status dashboard in the VS Code Status Bar; use **Build Codebase semantic index** in the Command Palette to request a build or rebuild. Text search and grep can still work without a semantic index.
