## Security and Privacy

- <a target="_blank" href="https://copilot.github.trust.page/">Trust Center - github.com</a>
- <a target="_blank" href="https://github.blog/changelog/2026-05-05-secret-scanning-with-github-mcp-server-is-now-generally-available/">Secret scanning with GitHub MCP Server is now GA</a> (GitHub Changelog May 5, 2026)
- <a target="_blank" href="https://servicetrust.microsoft.com/viewpage/AIResources">Microsoft AI Compliance, Security and Privacy Resources</a> (MS Service Trust Portal)

### Data Handling (checked September 30, 2026)

- <a target="_blank" href="https://docs.github.com/en/copilot/reference/ai-models/model-hosting">Model hosting and data handling</a>: retention and training terms depend on the model, provider, feature, and Copilot plan. Zero data retention is not a blanket promise for all Copilot data.
- GitHub states that it does not use Copilot Business or Enterprise customer data to train AI models. Individual subscribers may have interaction data used for training under applicable settings and can opt out through <a target="_blank" href="https://docs.github.com/en/copilot/how-tos/manage-your-account/manage-policies#model-training-and-improvements">individual Copilot policies</a>. Provider training commitments and GitHub's own use of data are distinct.
- Claude Fable 5 and 5.1 retain prompts and outputs by default for Anthropic safety classifiers. Eligible enterprises can request a time-bound zero-data-retention exemption through the end of 2026; it requires approval, configuration, separate model enablement, and compliance with usage restrictions. Consult the hosting documentation and your GitHub account team. Some Anthropic preview features also fall outside the standard ZDR agreement.

### Sandboxes

- <a target="_blank" href="https://github.blog/changelog/2026-09-23-local-sandboxing-in-the-github-copilot-app/">Local sandboxing in Copilot app</a> (September 23, 2026; public preview) - off by default; limits filesystem, network, and credential access for local sessions. It does not apply to cloud or remote-host sessions.
- <a target="_blank" href="https://github.blog/changelog/2026-09-08-enterprise-managed-sandbox-in-copilot-for-jetbrains/">Enterprise-managed sandbox policies in JetBrains</a> (September 8, 2026; public preview) - managed restrictions take precedence over user settings.
- <a target="_blank" href="https://www.youtube.com/watch?v=v7crnKhSLws">Quick Intro to Windows Sandbox</a> (John Savill - YouTube)

### Enterprise Guardrails - September 2026

- <a target="_blank" href="https://github.blog/changelog/2026-09-09-enterprise-managed-permissions-for-github-copilot-agent-operations/">Enterprise-managed permissions for agent operations</a> (September 9) - policy-enforced deny/ask/allow rules for commands, file operations, and network domains.
- <a target="_blank" href="https://github.blog/changelog/2026-09-25-enterprise-managed-settings-in-product-validator/">Managed settings validator</a> (September 25) - detects malformed JSON and invalid policy configurations.
- <a target="_blank" href="https://github.blog/changelog/2026-09-02-content-exclusions-generally-available-in-copilot-app-and-cli/">Content exclusions in Copilot app and CLI</a> (September 2). Review <a target="_blank" href="https://docs.github.com/en/copilot/concepts/security-governance-and-network-settings/content-exclusion">client support and limitations</a>; content exclusions are not a replacement for sandboxing or operating-system access controls.
