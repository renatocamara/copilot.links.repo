## Billing

### Recent News

- <a target="_blank" href="https://github.blog/changelog/2026-09-16-copilot-budget-increase-requests-are-generally-available/">Copilot budget-increase requests</a> (September 16, 2026; GA) - Business/Enterprise usage-based billing; **not available for enterprises with managed users**. Owners or billing managers can approve, adjust, or deny requests.
- <a target="_blank" href="https://github.blog/changelog/2026-09-14-configure-cost-and-quality-in-copilot-auto-model-selection/">Auto cost and quality tiers</a> (September 14, 2026) - efficiency, balance, and intelligence in VS Code, CLI, and Copilot app. Billing follows the selected model, not a fixed tier price; paid-plan Auto usage receives a 10% model-cost discount.
- <a target="_blank" href="https://github.blog/changelog/2026-09-01-set-an-expiration-date-for-individual-user-budgets/">Expiration dates for individual user budgets</a> (September 1, 2026; GA) - time-bound Business/Enterprise overrides revert to the next applicable budget when they expire.
- <a target="_blank" href="https://github.blog/changelog/2026-09-22-opentelemetry-in-the-github-copilot-app/">OpenTelemetry in Copilot app</a> (September 22, 2026) - trace agent activity through enterprise-managed telemetry. Use billing reports for charges; traces are not invoices.

- <a target="_blank" href="https://techcommunity.microsoft.com/blog/azurearchitectureblog/optimizing-github-copilot-cost-in-the-usage-based-billing-era/4534171">Optimizing GitHub Copilot Cost in the Usage-Based Billing Era</a> (MS Blog - July 7, 2026)
- <a target="_blank" href="https://github.blog/changelog/2026-07-01-set-ai-credit-session-limits-in-copilot-cli-and-sdk/">Set AI credit session limits in Copilot CLI and SDK</a> (GitHub Blog - July 1, 2026)
- <a target="_blank" href="https://github.blog/changelog/2026-06-30-per-user-ai-credit-budgets-available-for-cost-centers/">Per-user AI credit budgets available for cost centers</a> (GitHub Blog - June 30, 2026)
- <a target="_blank" href="https://github.blog/changelog/2026-06-25-assign-enterprise-teams-to-cost-centers/">Cost centers now support enterprise teams</a> (GitHub Blog - June 25, 2026)
- <a target="_blank" href="https://github.blog/changelog/2026-07-02-cost-centers-now-support-included-usage-caps/">Included usage caps for cost centers: Helps admins limit how much of the shared enterprise AI Credit pool a cost center can draw for improved governance.</a> (GitHub Blog - July 2, 2026)

    > **Current guidance (September 30, 2026):** Included usage controls limit a cost center's draw from the shared AI credit pool. Administrators can view the cap and consumption on the cost center home page. See <a target="_blank" href="https://docs.github.com/en/copilot/concepts/billing-and-usage/organizations-and-enterprises/budgets">Budgets for usage-based billing</a> and <a target="_blank" href="https://docs.github.com/en/billing/how-tos/set-up-budgets">budget setup instructions</a>.

    > **TIP:** Included usage controls are different from cost center budgets, which cap metered charges after the shared pool is exhausted. User-level budgets cap each user's consumption across both phases. License additions or upgrades increase the included cap immediately; removals or downgrades decrease it at the next billing cycle. Moving a licensed member between two cost centers with included usage controls recalculates both caps at the next billing cycle.

---

### Usage Based Billing is here!
- <a target="_blank" href="https://github.blog/changelog/2026-06-01-updates-to-github-copilot-billing-and-plans/">Announcement: GitHub Copilot usage-based billing is live!</a> (GitHub Blog - June 1, 2026)
- <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-billing">GitHub Copilot Billing Docs</a>
- <a target="_blank" href="https://learn.github.com/courses/gitHubusagebasedbillingmodule">Learn about Usage-Based Billing: GitHub Billing Platform Controls</a> (GitHub in-depth course)

---

### Getting Started Checklist

- <a target="_blank" href="https://share.articulate.com/pmpueguUReJvPTq-7f_aY#/lessons/K35jvv4-mvv8UjVfOenLrpg845UA413F">Usage Based Billing Worksheet</a> GitHub Learn site/checklist (created by GH employee TJ Corrigan in May 2026)

---

### Original Announcement - April 2026

- <a target="_blank" href="https://github.blog/news-insights/company-news/github-copilot-is-moving-to-usage-based-billing/">Announcement: GitHub Copilot is moving to usage-based billing</a> (Apr 27, 2026)
- <a target="_blank" href="https://github.com/orgs/community/discussions/192948">GitHub Community Post with UBB FAQ</a> (Apr 17, 2026)
- <a target="_blank" href="https://github.blog/changelog/2026-05-12-april-reports-are-now-available-to-prepare-for-usage-based-billing/">April Usage Data available to help estimate new usage-based billing impact</a> (GitHub Blog - May 12, 2026)

---

### Resources

- <a target="_blank" href="https://docs.github.com/en/copilot/concepts/billing/usage-based-billing-for-organizations-and-enterprises">Usage-based billing for organizations and enterprises</a> (GitHub Docs Apr 27, 2026)
- <a target="_blank" href="https://docs.github.com/en/copilot/how-tos/manage-and-track-spending/prepare-for-usage-based-billing">Preparing your organization for usage-based billing</a> (GitHub Docs)
- <a target="_blank" href="https://support.github.com/product-guides/github-copilot/get-started/understanding-copilot-budgeting">Understanding Copilot budgeting</a> (GitHub Support; redirects to sign-in, account access may be required). Public alternative: <a target="_blank" href="https://docs.github.com/en/copilot/concepts/billing-and-usage/organizations-and-enterprises/budgets">Copilot budget controls</a>.
- <a target="_blank" href="https://learn.github.com/event/bb786fa6-d94c-4dd9-9917-11eee58265ef">GitHub Billing Platform Controls</a> (GitHub Docs)
- <a target="_blank" href="https://wellarchitected.github.com/library/governance/recommendations/managing-ai-credits/">Managing AI credits</a> (GitHub Well-Architected Support Article)
- <a target="_blank" href="https://github.com/colinbeales/gh-ulb">gh-ulb — A GitHub CLI Extension for setting GHCP User-Level Budgets</a> (GH CLI Add-in)

---

### What is my Cost?
- <a href="/copilot.links.repo/?category=tokens">How can I see how much this costs???</a>  (More links about tokens and optimization)

### Model Pricing Snapshot (as of September 30, 2026)

Prices are in USD per 1 million tokens. This snapshot shows default-tier pricing; models with long-context tiers have higher rates above their token thresholds.

> **Availability is separate from pricing.** A listed rate does not guarantee access in your plan, client, or organization. Consult <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/supported-models">supported models</a> and the retirement notices below; a pricing page may retain entries that are no longer selectable.

- **October 2 retirements:** Gemini 3.5 Flash, Gemini 3.6 Flash, Kimi K2.7 Code, and Claude Opus 4.7. <a target="_blank" href="https://github.blog/changelog/2026-09-03-upcoming-deprecation-of-selected-github-copilot-models/">Migration notice</a>.
- **October 19 retirements:** Gemini 3.7 Flash, GPT-5.5, GPT-5.4, GPT-5.4 mini, GPT-5 mini, and Grok 4.5. <a target="_blank" href="https://github.blog/changelog/2026-09-18-upcoming-deprecation-of-selected-github-copilot-models-in-mid-october/">Migration notice</a>.

| Provider | Model | Category | Input | Cached Input | Cache Write | Output |
| --- | --- | --- | ---: | ---: | ---: | ---: |
| OpenAI | GPT-5 mini | Lightweight | $0.25 | $0.025 | — | $2.00 |
| OpenAI | GPT-5.3-Codex | Powerful | $1.75 | $0.175 | — | $14.00 |
| OpenAI | GPT-5.4 | Versatile | $2.50 | $0.25 | — | $15.00 |
| OpenAI | GPT-5.4 mini | Lightweight | $0.75 | $0.075 | — | $4.50 |
| OpenAI | GPT-5.4 nano | Lightweight | $0.20 | $0.02 | — | $1.25 |
| OpenAI | GPT-5.5 | Powerful | $5.00 | $0.50 | — | $30.00 |
| OpenAI | GPT-5.6 Luna | Lightweight | $0.20 | $0.02 | $0.25 | $1.20 |
| OpenAI | GPT-5.6 Sol | Powerful | $4.00 | $0.40 | $5.00 | $20.00 |
| OpenAI | GPT-5.6 Terra | Versatile | $2.00 | $0.20 | $2.50 | $12.00 |
| OpenAI | GPT-6 Astra | Powerful | $10.00 | $1.00 | $12.50 | $50.00 |
| OpenAI | GPT-6 Luna | Lightweight | $0.10 | $0.01 | $0.125 | $0.50 |
| OpenAI | GPT-6 Sol | Powerful | $2.00 | $0.20 | $2.50 | $10.00 |
| OpenAI | GPT-6.1 Sol | Powerful | $2.00 | $0.10 | $2.50 | $10.00 |
| Anthropic | Claude Haiku 4.5 | Versatile | $1.00 | $0.10 | $1.25 | $5.00 |
| Anthropic | Claude Sonnet 4 | Versatile | $3.00 | $0.30 | $3.75 | $15.00 |
| Anthropic | Claude Sonnet 4.6 | Versatile | $3.00 | $0.30 | $3.75 | $15.00 |
| Anthropic | Claude Opus 4.7 | Powerful | $5.00 | $0.50 | $6.25 | $25.00 |
| Anthropic | Claude Opus 4.8 | Powerful | $5.00 | $0.50 | $6.25 | $25.00 |
| Anthropic | Claude Opus 4.8 (fast mode preview) | Powerful | $10.00 | $1.00 | $12.50 | $50.00 |
| Anthropic | Claude Opus 5 | Powerful | $5.00 | $0.50 | $6.25 | $25.00 |
| Anthropic | Claude Opus 5.5 | Powerful | $4.00 | $0.20 | $5.00 | $20.00 |
| Anthropic | Claude Sonnet 5 | Versatile | $2.00 | $0.20 | $2.50 | $10.00 |
| Anthropic | Claude Sonnet 5.5 | Versatile | $2.00 | $0.20 | $2.50 | $10.00 |
| Anthropic | Claude Fable 5 | Powerful | $10.00 | $1.00 | $12.50 | $50.00 |
| Anthropic | Claude Fable 5.1 | Powerful | $10.00 | $0.25 | $12.50 | $50.00 |
| Google | Gemini 3.5 Flash | Lightweight | $1.50 | $0.15 | — | $9.00 |
| Google | Gemini 3.6 Flash | Versatile | $0.75 | $0.075 | — | $3.75 |
| Google | Gemini 3.7 Flash | Versatile | $0.75 | $0.075 | — | $3.75 |
| Google | Gemini 3.8 Flash | Versatile | $0.75 | $0.075 | — | $3.75 |
| Microsoft | MAI-Code-1.1-Flash | Lightweight | $0.20 | $0.02 | — | $1.20 |
| xAI | Grok 4.5 | Versatile | $2.00 | $0.50 | — | $6.00 |
| xAI | Grok 4.6 | Versatile | $2.00 | $0.50 | — | $6.00 |
| xAI | Grok 4.7 | Versatile | $2.00 | $0.50 | — | $6.00 |
| Moonshot AI | Kimi K2.7 Code | Versatile | $0.95 | $0.19 | — | $4.00 |
| Moonshot AI | Kimi K3 | Powerful | $3.00 | $0.30 | — | $15.00 |

Source: <a target="_blank" href="https://docs.github.com/en/copilot/reference/copilot-billing/models-and-pricing">Models and pricing for GitHub Copilot</a> (GitHub Docs)

- **Cache Write legend:** A dash means no separate cache-write rate is listed in the source; it does not mean the interaction is free.
- **Promotional pricing:** GitHub lists Gemini 3.6, 3.7, and 3.8 Flash at $0.75 input, $0.075 cached input, and $3.75 output per million tokens through **December 31, 2026**. The earlier model retirement dates above still apply; the promotion does not extend availability.
- **AI credits:** 1 AI credit equals $0.01 USD. An interaction's cost depends on its actual input, output, cached-input, and applicable cache-write tokens. See the source for long-context thresholds and rates.

---

### Other Links and Articles

- <a target="_blank" href="https://github.blog/news-insights/company-news/github-copilot-individual-plans-introducing-flex-allotments-in-pro-and-pro-and-a-new-max-plan/">GitHub Copilot individual plans</a> (i.e. -- NOT Enterprise or Business Plans)
- <a target="_blank" href="https://www.infoworld.com/article/4010909/githubs-ai-billing-shift-signals-the-end-of-free-enterprise-tools-era.html">GitHub’s AI billing shift signals the end of free enterprise tools era</a> (InfoWorld - May 12, 2026)
- <a target="_blank" href="https://github.blog/changelog/2026-04-27-github-copilot-code-review-will-start-consuming-github-actions-minutes-on-june-1-2026/">Announcement: GHCP Code Reviews will start consuming GH Actions minutes</a> (Apr 27, 2026)
