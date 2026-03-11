## Description
<!-- Provide a clear summary of the changes and the problem it solves. -->
<!-- Include any relevant context or background information. -->

**Motivation:**

**Related issue(s):** Closes #

---

## Type of Change
- [ ] 🐛 Bug fix (non-breaking change that fixes an issue)
- [ ] ✨ New feature (non-breaking change that adds functionality)
- [ ] 💥 Breaking change (fix or feature that causes existing functionality to change)
- [ ] 🔧 Refactor (no functional changes, code improvement only)
- [ ] 📦 Dependency update
- [ ] 🔒 Security fix
- [ ] 📝 Documentation update

---

## How to Test
<!-- Describe how reviewers can verify this change works as expected. -->
<!-- Include any relevant environment setup, endpoints, or payloads. -->

**Environment:** <!-- local / staging / both -->

**Steps:**
1.
2.
3.

**Expected result:**

**Example request/response (if applicable):**
```json

```

---

## Checklist
### Code Quality
- [ ] Code is linted and formatted
- [ ] No unnecessary commented-out code or debug logs
- [ ] No hardcoded values (use env variables or config)

### Testing
- [ ] Unit tests added / updated
- [ ] Integration tests added / updated (if applicable)
- [ ] All tests pass locally (`npm test` / `pytest` / etc.)
- [ ] Edge cases and error scenarios are covered

### API & Documentation
- [ ] API contracts unchanged, or changes are backward-compatible
- [ ] OpenAPI / Swagger docs updated (if applicable)
- [ ] README or internal docs updated (if applicable)

### Security & Ops
- [ ] No sensitive data or secrets introduced
- [ ] Database migrations are safe to run (no destructive changes)
- [ ] Logging and error handling are appropriate