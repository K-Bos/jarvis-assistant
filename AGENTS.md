# JARVIS Assistant agent instructions

Use `../company-os` as the shared operating model.

Before structural changes, read:

- `../company-os/products/jarvis-assistant.md`
- `../company-os/playbooks/new-product-bootstrap.md`
- `../company-os/standards/documentation-standards.md`
- `../company-os/standards/security-standards.md`
- `docs/product.md`
- `docs/architecture.md`
- `docs/development.md`

## Product rules

- Security, privacy and user control are core product features.
- External actions require explicit approval until a workflow is proven low-risk.
- Keep an audit trail for agent decisions and actions.
- Prefer small, composable workflows over a giant generic assistant.
- Separate personal context, project context and executable actions.

## Delivery rules

- Use issues and PRs with the templates in this repo.
- Keep decisions with long-term impact in `docs/adr/`.
- Update `docs/roadmap.md` when scope changes.

