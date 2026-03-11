## Release Description

**Version:** <!-- e.g. v1.4.0 -->
**Milestone / Changelog:**

### PRs Included
- [ ] pr1
- [ ] pr2
- [ ] pr3

## Breaking Changes
<!-- List any breaking changes. Write "None" if not applicable. -->

## Pre-release Checklist
### Code & Tests
- [ ] All feature PRs are merged into `develop`
- [ ] All tests pass on `develop` (CI green)
- [ ] No known regressions

### Database & Migrations
- [ ] Migrations reviewed and tested
- [ ] Migrations are reversible / rollback plan documented
- [ ] No destructive schema changes without a fallback

### API & Contracts
- [ ] Breaking API changes are versioned
- [ ] OpenAPI / Swagger docs are up to date
- [ ] Consumers / clients have been notified of changes (if any)

### Security & Config
- [ ] No secrets or sensitive data introduced
- [ ] New environment variables documented and added to all environments
- [ ] Dependencies checked for known vulnerabilities (`npm audit` / `pip audit`)

### Observability
- [ ] New errors are monitored and alerted on
- [ ] Key operations are traced / instrumented
- [ ] Dashboards updated if new metrics were added

### Deployment
- [ ] Feature flags set correctly for production
- [ ] Deployment steps documented if non-standard
- [ ] Rollback plan defined

---

## Post-release Checklist
- [ ] Release tagged in Git (`vX.X.X`)
- [ ] Release notes published (GitHub Releases / Confluence / Notion)
- [ ] Team notified (Slack / email)