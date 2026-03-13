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

### Security & Config
- [ ] No secrets or sensitive data introduced
- [ ] New environment variables are documented and added to all environments
- [ ] Dependencies checked for known vulnerabilities (`npm audit` / `pip audit`)

### Observability
- [ ] New errors are monitored and alerted on
- [ ] Key operations are traced / instrumented
- [ ] Information is fed back up to the Portal (if necessary)

### Deployment
- [ ] Feature flags set correctly for production
- [ ] Deployment steps documented if non-standard
- [ ] Rollback plan defined

---

## Post-release Checklist
- [ ] Release tagged in Git (`vX.X.X`)
- [ ] Release notes published (GitHub Releases)
- [ ] Team notified (Slack)