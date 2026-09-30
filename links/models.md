## Model Links

- <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/model-comparison">AI model comparison</a> - when to use what models (GitHub Docs)
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/model-hosting">Hosting of models for GitHub Copilot</a> - provider-specific hosting, retention exceptions, and plan-dependent training policies (GitHub Docs)
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/supported-models">Supported AI models in GitHub Copilot</a> (GitHub Docs)
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-billing/models-and-pricing">Models and pricing for GitHub Copilot</a> (GitHub Docs)
- <a target="_blank" href="https://docs.github.com/en/enterprise-cloud@latest/copilot/concepts/fallback-and-lts-models">Base and long-term support (LTS) models</a> (GitHub docs)
- <a target="_blank" href="https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements">Microsoft Foundry Models - Lifecycle and Support Policy</a>
- <a target="_blank" href="https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule">Microsoft Foundry Model Retirement Schedule</a>

---

### Model Lifecycle (checked September 30, 2026)

- **Retired September 10:** <a target="_blank" href="https://github.blog/changelog/2026-09-10-mai-code-1-flash-deprecated/">MAI-Code-1-Flash</a>; GitHub recommends MAI-Code-1.1-Flash instead.
- **Scheduled for October 2:** <a target="_blank" href="https://github.blog/changelog/2026-09-03-upcoming-deprecation-of-selected-github-copilot-models/">Gemini 3.5 Flash, Gemini 3.6 Flash, Kimi K2.7 Code, and Claude Opus 4.7</a>. GitHub suggests Gemini 3.8 Flash for both Gemini models, Kimi K3 for Kimi K2.7 Code, and Claude Opus 5 for Claude Opus 4.7.
- **Scheduled for October 19:** <a target="_blank" href="https://github.blog/changelog/2026-09-18-upcoming-deprecation-of-selected-github-copilot-models-in-mid-october/">Gemini 3.7 Flash, GPT-5.5, GPT-5.4, GPT-5.4 mini, GPT-5 mini, and Grok 4.5</a>. Check the announcement for migration choices and your organization's model policies before updating workflows.

### Historical Announcements

- <a target="_blank" href="https://microsoft.ai/news/building-a-hillclimbing-machine-launching-seven-new-mai-models/">Building a hill-climbing machine: Launching seven new MAI models</a> (Microsoft Build 2026 Announcement)
    - <a target="_blank" href="https://microsoft.ai/news/introducingmai-code-1-flash/">Introducing MAI-Code-1-Flash</a> (historical; retired from Copilot September 10, 2026)
- <a target="_blank" href="https://code.visualstudio.com/blogs/2026/06/18/byok-vscode">Use your own language model key (BYOK) in VS Code</a> (MS Blog - June 18, 2026)
- <a target="_blank" href="https://github.blog/changelog/2025-11-20-enterprise-bring-your-own-key-byok-for-github-copilot-is-now-in-public-preview/">Enterprise bring your own key (BYOK) for GitHub Copilot is now in public preview - GitHub Changelog</a> (Nov 20, 2025)

---

#### Anthropic Announcement History

- June 9, 2026: <a target="_blank" href="https://www.anthropic.com/news/claude-fable-5-mythos-5">Claude Mythos/Fable is released</a>
- June 12, 2026: <a target="_blank" href="https://www.anthropic.com/news/fable-mythos-access">Claude Mythos/Fable is blocked</a>

> These June announcements are historical, not a current Copilot availability statement. As of September 30, GitHub lists Claude Fable 5 and 5.1 with access and data-handling conditions. Review <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/supported-models">supported models</a> and <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/model-hosting">hosting and retention requirements</a> before enabling them.

---

### Interesting Articles

- <a target="_blank" href="https://tomtunguz.com/tokens-per-result">Intelligence Per Dollar</a> (3rd party blog - Tomasz Tunguz)
- <a target="_blank" href="https://artificialanalysis.ai/">Independent analysis of AI</a> (Great independent model comparison website)

---

### Quick Model Usage Summary (checked September 30, 2026)

These are starting points, not a ranking or a guarantee of availability. They draw on <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/model-comparison">GitHub's model comparison</a> and the September release announcements. Check your plan, client, rollout, and administrator policies. Auto is a useful starting point where available.

| Task | Models to evaluate |
| --- | --- |
| General-purpose coding and agent tasks | GPT-5.6 Terra, GPT-5.3-Codex |
| Well-scoped features and bug fixes | <a target="_blank" href="https://github.blog/changelog/2026-09-28-claude-sonnet-5-5-in-github-copilot/">Claude Sonnet 5.5</a> |
| Fast help with simple or repetitive tasks | GPT-5.6 Luna, Claude Haiku 4.5 |
| Deep reasoning and debugging | GPT-5.6 Sol, Claude Sonnet 4.6 |
| Agentic coding and terminal workflows | <a target="_blank" href="https://github.blog/changelog/2026-09-29-gpt-6-1-sol-in-github-copilot/">GPT-6.1 Sol</a> |
| Working with visuals | Claude Sonnet 4.6; confirm image input support in your client |
