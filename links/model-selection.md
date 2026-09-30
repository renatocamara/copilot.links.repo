## Model Selection

**Last reviewed: September 30, 2026.** This is a task-based starting guide, not a fixed inventory of deployed models or an official ranking. Availability depends on your Copilot plan, client, rollout, and organization policies.

### Start With the Current Catalog

- <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/supported-models">Supported models and client availability</a>
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/model-comparison">GitHub's model comparison by task</a>
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-billing/models-and-pricing">Token pricing and long-context rates</a>
- <a target="_blank" href="https://docs.github.com/en/copilot/concepts/models/auto-model-selection">Auto model selection</a>

Use Auto where available when you do not have a specific model requirement. For explicit selections, evaluate quality, latency, and total task cost on representative work instead of assigning one model permanently to every agent or skill.

### Models to Evaluate by Task

These examples combine GitHub's task guidance with the September release announcements. They deliberately avoid models already retired or scheduled for retirement in October.

| Task | Starting candidates | What to evaluate |
| --- | --- | --- |
| Routine coding, documentation, and everyday agent work | GPT-5.6 Terra, GPT-5.3-Codex | Correctness and clarity on your codebase |
| Well-scoped features and bug fixes | Claude Sonnet 5.5 | Completion quality, tool calls, and retries |
| Small edits, explanations, and repetitive tasks | GPT-5.6 Luna, Claude Haiku 4.5 | Cost and responsiveness without losing accuracy |
| Multi-step reasoning, debugging, and architecture | GPT-5.6 Sol, Claude Sonnet 4.6 | Cross-file correctness and evidence-backed conclusions |
| Agentic coding and terminal workflows | GPT-6.1 Sol | Successful completion, token use, and verification |
| Visual input | Claude Sonnet 4.6 | Image support in the actual Copilot client you use |

- <a target="_blank" href="https://github.blog/changelog/2026-09-28-claude-sonnet-5-5-in-github-copilot/">Claude Sonnet 5.5 release and plan availability</a>: the announcement lists Pro, Pro+, Max, Business, and Enterprise, with gradual rollout.
- <a target="_blank" href="https://github.blog/changelog/2026-09-29-gpt-6-1-sol-in-github-copilot/">GPT-6.1 Sol release and plan availability</a>: the announcement lists Pro+, Max, Business, and Enterprise, with gradual rollout.

### Separate Model, Reasoning, and Context Settings

- **Model:** Select a supported model from the client picker or use the identifier documented for that client's configuration format. Display names are not necessarily valid configuration identifiers.
- **Reasoning effort:** Where supported, this is a separate control. Labels such as "High" or "XHigh" are not independent model releases and should not be appended to an identifier unless that client explicitly documents it.
- **Context capacity:** Long-context support depends on both model and client. A "1M" capability does not mean every session receives that context window. Check availability, thresholds, and any higher token rates before enabling it.
- **Agent and skill configuration:** Do not assume every client supports the same YAML fields or per-skill overrides. A skill does not inherently select a model; follow the configuration documentation for the host that invokes it.

### Retirement and Migration Checklist

| Date | Affected models | GitHub's suggested alternatives |
| --- | --- | --- |
| September 10, 2026 (retired) | MAI-Code-1-Flash | MAI-Code-1.1-Flash |
| October 2, 2026 (scheduled) | Gemini 3.5 Flash, Gemini 3.6 Flash | Gemini 3.8 Flash |
| October 2, 2026 (scheduled) | Kimi K2.7 Code | Kimi K3 |
| October 2, 2026 (scheduled) | Claude Opus 4.7 | Claude Opus 5 |
| October 19, 2026 (scheduled) | Gemini 3.7 Flash | Gemini 3.8 Flash |
| October 19, 2026 (scheduled) | GPT-5.5, GPT-5.4 | GPT-5.6 Sol |
| October 19, 2026 (scheduled) | GPT-5.4 mini, GPT-5 mini | GPT-5.6 Luna |
| October 19, 2026 (scheduled) | Grok 4.5 | Grok 4.6 |

- <a target="_blank" href="https://github.blog/changelog/2026-09-10-mai-code-1-flash-deprecated/">September retirement notice</a>
- <a target="_blank" href="https://github.blog/changelog/2026-09-03-upcoming-deprecation-of-selected-github-copilot-models/">October 2 retirement notice</a>
- <a target="_blank" href="https://github.blog/changelog/2026-09-18-upcoming-deprecation-of-selected-github-copilot-models-in-mid-october/">October 19 retirement notice</a>

Before migrating, confirm the replacement is enabled and supported in your client, review its pricing and data-handling terms, update any explicit configuration, and rerun your task evaluations.

### Fallback and Cost Guidance

- Use the client's documented fallback behavior or explicitly select another currently supported, policy-approved model. An example list is not an automatically configured fallback chain.
- Do not downgrade silently when required capabilities, permissions, or privacy constraints cannot be preserved. Resolve the constraint or report the limitation.
- Compare total cost per successful task, including retries, tool interactions, input/output tokens, caching, and long-context pricing. No model is universally the cheapest for every task.
- Treat generated-output reuse separately from provider prompt caching; revalidate reused outputs when their inputs or underlying facts change.
- Review <a target="_blank" href="https://docs.github.com/en/copilot/concepts/models/fallback-and-lts-models">base and long-term support models</a> and <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/model-hosting">provider data-handling conditions</a> before establishing an organization-wide policy.
