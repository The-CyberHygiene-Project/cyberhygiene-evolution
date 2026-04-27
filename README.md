# CyberHygiene Evolution

**Manuscript:** *CyberHygiene: An AI-Assisted Path to CMMC Level 2 Compliance for Very Small Businesses*
**Author:** Donald E. Shannon
**Status:** Draft for editorial review (April 26, 2026)
**Target journal:** Journal of Cybersecurity Methodology

[![Sponsor](https://img.shields.io/badge/Sponsor-%E2%9D%A4-ff69b4?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/dshannon46-jpg)

## ⚠️ Disclaimer

**ACADEMIC RESEARCH PROJECT** — This repository contains the article
manuscript, incident narratives, and predecessor publications for the
CyberHygiene Project. Materials are provided for academic and research
purposes; nothing here constitutes compliance certification, legal or
financial advice, or operational guidance.

**NO WARRANTY** — Provided "as-is" without warranty of any kind. See
`LICENSE` for full terms.

---

## What this repository is

The narrative companion to the project's two reference systems —
where the *story* of how Phase I (Rocky Linux) evolved into Phase IV
(SecureMac unified appliance) lives, alongside the academic article
that argues for the approach.

This is a companion to:
- **[cyberhygiene-documentation](https://github.com/The-CyberHygiene-Project/cyberhygiene-documentation)** — Reference System #1 (Rocky Linux) documentation.
- **[cyberinabox-phaseIV](https://github.com/The-CyberHygiene-Project/cyberinabox-phaseIV)** — Reference System #2 (SecureMac) reference system.

## Contents

```
CyberHygiene_Evolution_2026-04-26.md     The current manuscript (Apr 2026)
incident-narratives/                     Operational incidents, redacted:
  2026-04-09_iCloud_Placeholder_Data_Loss.md   Near-loss recovery via OWC drive
  2026-04-14_Lockout_TM_Recovery.md            FIDO2 lockout + Time Machine recovery
predecessors/                            Earlier publication-track materials
```

The December 2025 predecessor to this manuscript (`CyberHygiene_Evolution_Scholarly_FINAL.docx`)
is preserved in the [`cyberhygiene-documentation`](https://github.com/The-CyberHygiene-Project/cyberhygiene-documentation/tree/main/Archives/2025/Misc) repository's `Archives/2025/Misc/` directory rather than duplicated here.

## Why publish the incident narratives?

The two incident records describe failures that happened during the
operational build of SecureMac — a FIDO2 lockout and an iCloud
placeholder-file near-loss. They are kept in the public archive because
the project's value as a reference for other small-business builders
depends on showing what actually went wrong, not just what the final
system looks like. Each narrative includes the recovery sequence and the
follow-up that prevents recurrence (break-glass account, OWC mirror
discipline).

Credentials and operational secrets visible in the original working
copies have been redacted from these published versions.

## License

MIT — see `LICENSE`.

## Contact

This is an academic research project. The author does not provide
consulting services. Issues for academic clarification are welcome.
