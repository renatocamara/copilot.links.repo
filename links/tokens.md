## Tokens

### September 2026 Cost and Observability Updates

- <a target="_blank" href="https://github.blog/changelog/2026-09-14-configure-cost-and-quality-in-copilot-auto-model-selection/">Auto cost/quality tiers</a> (September 14) - efficiency, balance, and intelligence in VS Code, CLI, and Copilot app; charges depend on the model selected, not a flat tier price.
- <a target="_blank" href="https://github.blog/changelog/2026-09-22-opentelemetry-in-the-github-copilot-app/">OpenTelemetry in Copilot app</a> (September 22) - enterprise-managed export of agent traces. Prompt and response content is excluded by default; review content-capture settings before enabling it.
- <a target="_blank" href="https://github.blog/changelog/2026-09-01-set-an-expiration-date-for-individual-user-budgets/">Individual budget expiration</a> (September 1) and <a target="_blank" href="https://github.blog/changelog/2026-09-16-copilot-budget-increase-requests-are-generally-available/">budget-increase requests</a> (September 16) - Business/Enterprise controls; increase requests exclude enterprises with managed users.
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-cli-reference/cli-command-reference">Copilot CLI command reference</a> - `/usage` and `/context` are CLI commands, not universal commands across Copilot clients.

### Token Costs
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-billing/models-and-pricing">Models and model pricing for GitHub Copilot</a> (GitHub Docs; checked September 30, 2026)
- <a target="_blank" href="https://github.com/devartifex/copilot-cost">See your GitHub Copilot CLI tokens and estimated spend at a glance</a><br />
Add-in for GHCP CLI to view cost live (repo developed by Microsoft CSA Gabriel Mercuri)
- <a target="_blank" href="https://white-cliff-095e8700f.7.azurestaticapps.net/ubb-aic-sizing-guide.html">How to Size AI Credit Budgets per User</a>

---

### Custom Usage Dashboards

Export your usage via the GHCP API (must be a Billing admin...), then import that data into these custom PBIs and create your own dashboards.

- <a target="_blank" href="https://github.com/microsoft/CreditUsage">Copilot Credit Usage & Chargebacks - PBI Reports</a> (MS - GitHub Repo)
- <a target="_blank" href="https://github.com/microsoft/Analytics-Hub">Open-source analytics tools for Microsoft Copilot and AI adoption - PBI Reports</a> (MS - GitHub Repo)

---

### Token Efficiency

- <a target="_blank" href="https://azure.microsoft.com/en-us/blog/the-economics-of-agent-optimization-four-ways-to-lower-the-cost/">The Economics of Agent Optimization: Four ways to lower the cost</a> (Azure Blog - August 2026)
- <a target="_blank" href="https://support.github.com/product-guides/github-copilot/accelerate-usage/improve-agent-quality-and-token-optimization">Improve agent quality and token optimization</a> (GitHub Support; redirects to sign-in, account access may be required). Public alternative: <a target="_blank" href="https://docs.github.com/en/copilot/concepts/agents/copilot-cli/context-management">Copilot CLI context management</a>.
- <a target="_blank" href="https://code.visualstudio.com/blogs/2026/06/17/improving-token-efficiency-in-github-copilot">Improving token efficiency for GitHub Copilot in VS Code</a> (MS Blog - June 2026)
- <a target="_blank" href="https://learn.github.com/event/390d8d96-a2ba-4d80-aa8d-9f68b6bfaa3b">GitHub Copilot Token Optimization Workshop</a> (GH Recurring Webinar)
    > Note: You can also simply watch this <a target="_blank" href="https://www.youtube.com/live/LeALSSsbzHU">previously recorded session</a> on YouTube
- <a target="_blank" href="https://github.com/aj-enns/token-economy">Token Economy: Optimizing GitHub Copilot Chat & Agents under Usage-Based Billing</a><br />(Repo full of tips by a MS CSA - May 2026)
- <a target="_blank" href="https://learn.microsoft.com/en-us/azure/managed-grafana/grafana-opentelemetry-app-insights#github-copilot">How to Monitor AI coding agents with Grafana</a> (MS Learn)
- <a target="_blank" href="https://github.blog/ai-and-ml/github-copilot/improving-token-efficiency-in-github-agentic-workflows/">Improving token efficiency in GitHub Agentic Workflows</a> (GitHub Blog May 7, 2026)
    > This article describes token optimizations for GitHub Agentic Workflows, including replacing some MCP interactions with CLI calls and normalizing consumption by model cost. Tool-definition overhead depends on the client and its tool-loading behavior; not every MCP setup sends every tool definition on every request.

    > **Pricing example (September 30, 2026):** At the published default rates, Claude Opus 5.5 costs $4 per million uncached input tokens and $20 per million output tokens; Claude Haiku 4.5 costs $1 and $5 respectively. For equal uncached input and output counts, that is 4 times the cost, not a universal "Opus versus Haiku" multiplier. Cached-input rates differ by 2 times ($0.20 vs $0.10), and cache-write rates by 4 times ($5 vs $1.25). Actual task cost also depends on token counts, caching, and retries. See <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-billing/models-and-pricing">current GitHub pricing</a>.
- <a target="_blank" href="https://www.youtube.com/watch?v=u57EnkQaUTY">What is Prompt Caching? Optimize LLM Latency with AI Transformers</a> (IBM YouTube Channel - Feb 2026)
- <a target="_blank" href="https://techcommunity.microsoft.com/blog/azurearchitectureblog/optimizing-github-copilot-cost-in-the-usage-based-billing-era/4534171">Solution Optimization for GitHub Copilot Workshop</a>
    > Ask your CSAM to schedule this workshop if you have Microsoft Unified support!

---

### TokenMaximizing -> TokenMinimizing
- <a target="_blank" href="https://tech.yahoo.com/ai/articles/tokenmaxxing-know-ai-status-game-034313705.html">Tokenmaxxing: What to know about the AI status game</a> (March 2026)
- <a target="_blank" href="https://www.linkedin.com/pulse/tokenmaxxing-silicon-valleys-dumbest-new-status-symbol-rajeev-soni-8ip6c/">Tokenmaxxing: Silicon Valley's Dumbest New Status Symbol</a> (March 2026)
<br /><br />
- <a target="_blank" href="https://thenextweb.com/news/tokenminimizing-companies-cap-employee-ai-spending">The tokenmaxxing era is over. Now companies are ‘tokenminimizing’</a> (June 2026)
- <a target="_blank" href="https://www.linkedin.com/pulse/how-att-handled-27-billion-daily-tokens-cut-costs-90-redefined-muniz-g0fbc/">How AT&T Handled 27 Billion Daily Tokens, Cut Costs by 90%, and Redefined AI Governance</a> Some great guidelines

---

### Interesting Ideas...
- <a target="_blank" href="https://github.com/rtk-ai/rtk/">CLI proxy that reduces LLM token consumption by 60-90% on common dev commands</a><br />
3rd Party GitHub Repo / Plug-in by rtk-ai 
    - (Note: I haven't verified or tested this yet, but it looks interesting!!!)
- <a target="_blank" href="https://github.com/JuliusBrussee/caveman">Why use many token when few do trick - talk like caveman - cut 65%</a><br />
3rd Party GitHub Repo / Plug-in by juliusBrussee
    - (Note: Caveman use few words - shrink tokens)
