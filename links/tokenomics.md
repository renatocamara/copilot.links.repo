## GitHub Tokenomics Course

**Command scope:** The slash-command examples below are for **Copilot CLI**, not every Copilot client. Check <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-cli-reference/cli-command-reference">the CLI reference</a> or `/help` for your installed version; IDE and app controls may differ.

### September 2026 Follow-up Resources

- <a target="_blank" href="https://github.blog/changelog/2026-09-14-configure-cost-and-quality-in-copilot-auto-model-selection/">Auto cost and quality tiers</a> (September 14) - choose efficiency, balance, or intelligence in supported VS Code, CLI, and Copilot app versions.
- <a target="_blank" href="https://github.blog/changelog/2026-09-22-opentelemetry-in-the-github-copilot-app/">OpenTelemetry in Copilot app</a> (September 22) - enterprise-managed agent tracing; prompt/response capture is off by default.
- <a target="_blank" href="https://github.blog/changelog/2026-09-01-set-an-expiration-date-for-individual-user-budgets/">Temporary budget expiration</a> (September 1) and <a target="_blank" href="https://github.blog/changelog/2026-09-16-copilot-budget-increase-requests-are-generally-available/">budget-increase requests</a> (September 16) - Business/Enterprise governance; requests are not supported for enterprises with managed users.

### Five levers, ordered by leverage

1. Context hygiene: Clear between tasks, compact proactively, resume when you can.
2. Prompt discipline: Plan before coding, reference specific files and lines, not directories.
3. Model selection: Match model tier to task complexity each session. Choose per phase not mid-conversation.
4. Scope & tool control: Tight working directory, content exclusion, minimal custom instructions.
5. Measurement: CLI `/usage`, `/context`, and telemetry make waste visible.

### Ten Things You Can Do Today

1. Choose the right model for the task: use Auto mode, escalate only when needed
2. Give clear, focused guidance in your prompts
3. Work in phases - fresh window each time: Research -> Plan -> Implement
4. Add deterministic guardrails: tests, linters, security scans
5. Keep a concise, human-written copilot-instructions.md
6. Start a new session per task: /clear or /new between unrelated work
7. Reference files with @path/to/file, not whole directories
8. End every session with /usage: know what it cost
9. Open with /plan for anything beyond a one-line change
10. Start small – start now: run /usage after your next three sessions. You'll know where to begin.

### If you remember only one line from today - remember this

> **Write as little context as required, and as much as necessary**


### Links Shared in Presentation
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/model-comparison">AI Model Comparison</a> (GitHub Docs)
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-billing/models-and-pricing">Models and Pricing for GitHub Copilot</a> (GitHub Docs)
- <a target="_blank" href="https://docs.github.com/en/copilot/how-tos/copilot-in-your-ide/copilot-for-common-tasks/change-the-completion-model">Changing the AI model for GitHub Copilot Inline Suggestions</a> (GitHub Docs)
- <a target="_blank" href="https://github.blog/ai-and-ml/github-copilot/project-hydrafusion-frontier-quality-via-multi-model-orchestration/">Project HydraFusion: Frontier quality via multi-model orchestration</a> (The GitHub Blog - September 4, 2026)
- <a target="_blank" href="https://www.linkedin.com/posts/satyanadella_super-excited-about-hydrafusion-in-github-activity-7501674820452069376-H5T7">Satya Nadella's Post on HydraFusion</a> (LinkedIn September 5, 2026)
- <a target="_blank" href="https://www.producttalk.org/context-rot/">Context Rot: Why AI Gets Worse the Longer You Chat</a> (Blog)
- <a target="_blank" href="https://github.blog/ai-and-ml/github-copilot/improving-token-efficiency-in-github-agentic-workflows/">Improving Token Efficiency in GitHub Agentic Workflows</a> (GitHub Blog)
- <a target="_blank" href="https://code.visualstudio.com/blogs/2026/06/17/improving-token-efficiency-in-github-copilot">Improving Token Efficiency for GitHub Copilot in VS Code</a> (VS Blog)
- <a target="_blank" href="https://github.com/aj-enns/token-economy">Token Economy: Optimizing GitHub Copilot Chat & Agents under Usage-Based Billing</a> (GitHub Repo Community Playbook)
- <a target="_blank" href="https://github.com/microsoft/AI-Engineering-Coach">AI Engineer Coach</a> (VS Code Extension)
- <a target="_blank" href="https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-opentelemetry-app-insights#github-copilot">Monitor AI Coding Agents with Grafana</a> (Microsoft Learn)
- <a target="_blank" href="https://support.github.com/product-guides/github-copilot/accelerate-usage/improve-agent-quality-and-token-optimization">Improve Agent Quality and Token Optimization</a> (GitHub Support; redirects to sign-in, account access may be required). Public alternative: <a target="_blank" href="https://docs.github.com/en/copilot/concepts/agents/copilot-cli/context-management">Copilot CLI context management</a>.
- <a target="_blank" href="https://techcommunity.microsoft.com/blog/azurearchitectureblog/optimizing-github-copilot-cost-in-the-usage-based-billing-era/4534171">Optimizing GitHub Copilot Cost in the Usage-Based Billing Era</a> (Azure Architecture Blog)
- <a target="_blank" href="https://www.microsoft.com/en-us/worklab/aiwork-tokenomics-is-the-new-headcount-and-four-more-trends-to-watch">AI@Work: Tokenomics is the new headcount</a> (Jared Spataro Blog - Microsoft CMO of AI at Work)


### Presentation Slides
- <a target="_blank" href="./files/GHCP_Tokenomics.pdf">GitHub Tokenomics Presentation</a> (September 8, 2026)
