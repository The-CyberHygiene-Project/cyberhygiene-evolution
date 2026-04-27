# Beyond the Checkbox: Critical Analysis of Self-Assessment Bias and Defense-in-Depth Understanding in Open-Source NIST 800-171 Implementations

**A White Paper for Nexus Conference 2026**

**Author:** Donald E. Shannon
**Affiliation:** The CyberHygiene Project
**Date:** January 2026
**Version:** 1.0

---

## Abstract

The CyberHygiene Project demonstrates that technical controls for NIST SP 800-171 compliance can be implemented using open-source tools and commodity hardware, potentially reducing the cost barrier for small defense contractors. However, this accessibility introduces significant risks that warrant scholarly examination. This paper critically analyzes two interrelated concerns: (1) the propensity for adopters to overestimate their compliance posture through self-assessment bias, compounded by the Dunning-Kruger effect in cybersecurity competency evaluation; and (2) the tendency to view compliance as a series of discrete checkboxes rather than understanding the integrated, layered security architecture that provides actual protection against threats. Through examination of the CyberHygiene reference implementation's software bill of materials and security architecture, we argue that successful adoption requires not merely technical deployment but comprehensive understanding of defense-in-depth principles. We propose that without adequate cybersecurity expertise, adopters risk achieving nominal compliance while remaining substantively vulnerable—a condition we term "checkbox compliant but operationally exposed."

**Keywords:** NIST 800-171, CMMC, self-assessment, Dunning-Kruger effect, defense-in-depth, open-source security, compliance bias, cybersecurity competency

---

## 1. Introduction

### 1.1 Background

The defense industrial base (DIB) faces a significant cybersecurity challenge. NIST Special Publication 800-171 mandates 110 security controls for protecting Controlled Unclassified Information (CUI), with the Cybersecurity Maturity Model Certification (CMMC) program introducing third-party assessment requirements. Compliance costs, estimated at $35,000-$50,000 annually for managed security services, create substantial barriers for small businesses comprising approximately 75% of the DIB (Department of Defense, 2023).

The CyberHygiene Project emerged as an academic research initiative demonstrating that technical control implementation is achievable using open-source tools—FreeIPA for identity management, Wazuh for security monitoring, OpenSCAP for compliance scanning, and numerous supporting components. The project achieved 110/110 technical controls validated via OpenSCAP scanning against the CUI profile.

However, validation of technical configurations does not equal operational security, nor does it constitute CMMC certification. This distinction, while clearly articulated in project documentation, may be lost on adopters who lack sufficient cybersecurity expertise to appreciate the difference.

### 1.2 Purpose and Scope

This paper examines two critical concerns that may undermine the beneficial intent of open-source compliance frameworks:

1. **Self-Assessment Bias and the Dunning-Kruger Effect:** The cognitive tendency for individuals with limited cybersecurity expertise to overestimate their competence and, consequently, their compliance posture.

2. **Checkbox Compliance vs. Defense-in-Depth Understanding:** The failure to comprehend how individual software components integrate to create layered security, leading to implementations that pass automated scans while lacking substantive protection.

We do not argue against open-source compliance approaches; rather, we advocate for honest acknowledgment of their limitations and the expertise required for successful implementation.

---

## 2. Literature Review

### 2.1 The Dunning-Kruger Effect in Technical Domains

Kruger and Dunning (1999) demonstrated that individuals with limited competence in a domain tend to overestimate their abilities, while experts tend to underestimate theirs. This metacognitive bias has been extensively studied in technical fields, with particular relevance to cybersecurity.

Hadlington (2017) found that individuals with lower cybersecurity awareness paradoxically expressed higher confidence in their ability to identify threats. This inverse relationship between competence and confidence creates particular risks in compliance contexts, where adopters must accurately assess their own implementation quality.

### 2.2 Self-Assessment in Compliance Frameworks

Prior to CMMC's third-party assessment requirements, NIST 800-171 compliance relied entirely on self-assessment. Research by the CMMC Accreditation Body (2022) indicated that self-assessed compliance scores frequently exceeded actual security postures as measured by third-party evaluation, sometimes by margins exceeding 40%.

Verizon's Data Breach Investigations Report (2024) noted that organizations reporting compliance with security frameworks experienced breaches at rates only marginally lower than non-compliant organizations, suggesting that compliance attestation does not reliably predict security outcomes.

### 2.3 Defense-in-Depth as Security Philosophy

The principle of defense-in-depth, derived from military strategy and formalized in cybersecurity by the National Security Agency (NSA, 2012), posits that security requires multiple, overlapping protective layers such that compromise of any single layer does not result in complete system compromise.

Schneier (2000) argued that security is a process, not a product—a distinction frequently lost in compliance-focused implementations where achieving a passing score becomes the objective rather than establishing genuine protective capabilities.

---

## 3. Analysis: Self-Assessment Bias in CyberHygiene Adoption

### 3.1 The Competence-Confidence Inversion

Consider a hypothetical small defense contractor, "Acme Manufacturing," seeking NIST 800-171 compliance. Acme's IT administrator has general systems administration experience but limited cybersecurity specialization. Upon discovering the CyberHygiene Project, the administrator observes:

- Detailed documentation and deployment scripts
- OpenSCAP scans showing 110/110 controls validated
- Hardware costs under $5,000
- Open-source software with zero licensing fees

The administrator may reasonably conclude that compliance is achievable through diligent documentation following. This conclusion, while partially correct regarding technical deployment, masks several critical gaps:

**Gap 1: Configuration vs. Operation**
Deploying Wazuh SIEM does not equal operating a security monitoring program. The CyberHygiene implementation includes 1,729 software packages on the primary server alone. Each component requires:
- Understanding of its security function
- Knowledge of proper configuration
- Ability to interpret alerts and logs
- Competence in incident response

**Gap 2: Static Compliance vs. Dynamic Security**
OpenSCAP validates configuration state at scan time. Security threats evolve continuously. Without understanding the "why" behind each control, administrators cannot:
- Adapt configurations to emerging threats
- Recognize when controls become ineffective
- Implement compensating controls when primary controls fail

**Gap 3: Technical Controls vs. Administrative Controls**
NIST 800-171 encompasses organizational policies, personnel security, and operational procedures that no automated tool can validate. The CyberHygiene Project explicitly notes this limitation, but adopters may conflate technical scan results with comprehensive compliance.

### 3.2 Quantifying the Risk

The Dunning-Kruger effect suggests a predictable pattern:

| Actual Competence Level | Self-Assessed Competence | Risk Level |
|------------------------|-------------------------|------------|
| Novice (0-20th percentile) | High (70-90th percentile) | **Critical** |
| Beginner (20-40th percentile) | Moderate-High (50-70th percentile) | **High** |
| Competent (40-60th percentile) | Moderate (40-60th percentile) | Moderate |
| Proficient (60-80th percentile) | Moderate-Low (30-50th percentile) | Low |
| Expert (80-100th percentile) | Moderate (40-60th percentile) | Low |

Adopters most likely to attempt self-implementation—those seeking to avoid professional cybersecurity services due to cost—are statistically most likely to overestimate their capabilities.

### 3.3 Manifestations in Practice

Self-assessment bias may manifest as:

1. **Premature Compliance Declaration:** Achieving passing OpenSCAP scores and declaring compliance without establishing operational security programs.

2. **Documentation Theater:** Creating policy documents that satisfy auditor checklists without implementing the procedures they describe.

3. **Alert Fatigue Blindness:** Deploying monitoring tools (Wazuh, Suricata, YARA) without understanding that uninvestigated alerts provide no security value.

4. **False Sense of Security:** Believing that deployed tools are "protecting" the environment when they are merely logging activity that no one reviews.

---

## 4. Analysis: The Layered Security Architecture

### 4.1 Beyond the Checkbox: Understanding Defense-in-Depth

The CyberHygiene Software Bill of Materials reveals a sophisticated, layered security architecture. However, to an adopter viewing compliance as a checkbox exercise, these components may appear as discrete, independent tools rather than an integrated defensive system.

Consider the following architectural layers:

#### Layer 1: Cryptographic Foundation (FIPS 140-2)
| Component | Function | Interdependencies |
|-----------|----------|-------------------|
| OpenSSL 3.5.1 | TLS/SSL encryption | All network communications |
| GnuTLS | Alternative TLS implementation | Application-specific encryption |
| LUKS/cryptsetup | Disk encryption | Data-at-rest protection |
| Kerberos (krb5) | Authentication encryption | Identity management |

**What adopters may miss:** FIPS mode is not merely a checkbox—it constrains all cryptographic operations to validated algorithms. Disabling FIPS mode for "compatibility" undermines the entire cryptographic layer.

#### Layer 2: Identity and Access Management
| Component | Function | Interdependencies |
|-----------|----------|-------------------|
| FreeIPA | Centralized identity | All authentication |
| 389-ds-base | LDAP directory | User/group storage |
| SSSD | Authentication daemon | Workstation authentication |
| Certmonger | Certificate management | TLS certificates |

**What adopters may miss:** Centralized identity enables the "single source of truth" principle. Local accounts bypass this architecture entirely, creating authentication gaps invisible to central monitoring.

#### Layer 3: Mandatory Access Control
| Component | Function | Interdependencies |
|-----------|----------|-------------------|
| SELinux | Mandatory access control | All process confinement |
| fapolicyd | Application whitelisting | Execution control |
| Audit framework | System call logging | Forensic capability |

**What adopters may miss:** SELinux denials are not "errors to be fixed" but security boundaries being enforced. Switching to permissive mode to "resolve issues" eliminates an entire security layer.

#### Layer 4: Security Monitoring and Detection
| Component | Function | Interdependencies |
|-----------|----------|-------------------|
| Wazuh Manager | SIEM/log aggregation | All security events |
| Suricata | Network IDS | Threat detection |
| YARA | Malware detection | File analysis |
| OpenSCAP | Compliance scanning | Configuration validation |
| Graylog | Log management | Long-term retention |
| Grafana | Visualization | Operational awareness |

**What adopters may miss:** These tools generate data. Without human analysis, they provide no security value. A Wazuh deployment generating 10,000 daily alerts that no one reviews is security theater.

#### Layer 5: Network Security
| Component | Function | Interdependencies |
|-----------|----------|-------------------|
| firewalld | Host firewall | Network segmentation |
| Apache mod_ssl | Web TLS termination | HTTPS enforcement |
| Postfix/Dovecot | Email with TLS | Communication security |

### 4.2 The Integration Imperative

These layers do not function independently. Consider a credential theft attack:

1. **Layer 1 (Crypto):** Attacker cannot intercept credentials in transit due to TLS encryption
2. **Layer 2 (Identity):** Failed authentication attempts logged to FreeIPA
3. **Layer 3 (MAC):** SELinux prevents credential file access from unauthorized contexts
4. **Layer 4 (Monitoring):** Wazuh generates alerts on authentication failures; YARA scans for credential-harvesting malware
5. **Layer 5 (Network):** Firewall blocks unauthorized outbound connections for data exfiltration

Compromise of any single layer does not succeed because other layers provide compensating controls. However, this architecture requires:

- All layers properly configured
- All layers actively monitored
- Understanding of how layers interact
- Competence to investigate cross-layer attack patterns

### 4.3 The Checkbox Failure Mode

An adopter treating compliance as checkboxes might:

1. **Install Wazuh** ✓ (but never configure useful alert rules)
2. **Enable SELinux** ✓ (but switch to permissive when applications fail)
3. **Deploy LUKS encryption** ✓ (but store the passphrase in a plaintext file)
4. **Configure firewalld** ✓ (but open "temporary" holes that become permanent)
5. **Run OpenSCAP scans** ✓ (but remediate failures without understanding root causes)

Each checkbox is technically satisfied. The resulting system passes automated compliance scans. Yet the actual security posture may be marginal—a condition we term **"checkbox compliant but operationally exposed."**

---

## 5. Implications and Recommendations

### 5.1 For Project Documentation

Open-source compliance projects should prominently address:

1. **Explicit Expertise Requirements:** Clear statements that successful implementation requires specific competencies, with honest assessment of knowledge gaps adopters should expect.

2. **Operational vs. Technical Compliance:** Distinction between achieving passing scan scores and establishing genuine security programs.

3. **Warning Signs of Inadequate Implementation:** Observable indicators that adopters may use for self-assessment (e.g., "If you have disabled SELinux, your implementation is compromised").

### 5.2 For Potential Adopters

Organizations considering open-source compliance approaches should:

1. **Conduct Honest Competency Assessment:** Seek external evaluation of cybersecurity capabilities before attempting self-implementation.

2. **Engage Professional Guidance:** Budget for at least initial consultation with qualified cybersecurity professionals, even if ongoing managed services are unaffordable.

3. **Understand Before Implementing:** Study each software component's security function, not merely its installation procedure.

4. **Establish Operational Procedures:** Deploy monitoring tools only with corresponding commitment to review and respond to alerts.

### 5.3 For the CMMC Ecosystem

The CMMC framework's third-party assessment requirements address self-assessment bias, but assessor availability and cost remain barriers for small businesses. Recommendations include:

1. **Tiered Assessment Models:** Reduced-cost assessment options for smallest contractors

2. **Pre-Assessment Readiness Reviews:** Affordable preliminary evaluations to identify gaps before formal assessment

3. **Continuing Education Requirements:** Mandatory cybersecurity training for personnel responsible for compliance maintenance

---

## 6. Conclusion

The CyberHygiene Project demonstrates valuable principles: that NIST 800-171 technical controls can be implemented with open-source tools, that commodity hardware is sufficient, and that transparent documentation enables knowledge sharing. These contributions benefit the defense industrial base by illustrating achievable compliance architectures.

However, accessibility carries responsibility. This paper has argued that two significant risks accompany open-source compliance approaches:

1. **Self-assessment bias, amplified by the Dunning-Kruger effect, leads adopters to overestimate their compliance posture.** Those most likely to attempt self-implementation are statistically most likely to misjudge their competence.

2. **Checkbox-oriented compliance thinking fails to appreciate defense-in-depth architecture.** The ~5,600 software packages across the CyberHygiene network constitute an integrated security system, not a collection of independent tools to be installed and forgotten.

The solution is not to abandon open-source approaches but to advocate for informed adoption. Compliance is not a destination achieved through installation; it is an ongoing operational commitment requiring sustained expertise, continuous monitoring, and honest self-assessment.

We conclude with a sobering observation: an organization that correctly assesses its limitations and seeks professional assistance has demonstrated greater security maturity than one that achieves passing scan scores through procedures it does not understand. Humility, in cybersecurity as in other domains, is the beginning of wisdom.

---

## References

CMMC Accreditation Body. (2022). *Analysis of Self-Assessment Accuracy in Defense Contractor Compliance Reporting.* Technical Report.

Department of Defense. (2023). *CMMC Program Overview: Protecting the Defense Industrial Base.* Office of the Under Secretary of Defense for Acquisition and Sustainment.

Hadlington, L. (2017). Human factors in cybersecurity: Examining the link between Internet addiction, impulsivity, attitudes towards cybersecurity, and risky cybersecurity behaviours. *Heliyon, 3*(7), e00346.

Kruger, J., & Dunning, D. (1999). Unskilled and unaware of it: How difficulties in recognizing one's own incompetence lead to inflated self-assessments. *Journal of Personality and Social Psychology, 77*(6), 1121-1134.

National Institute of Standards and Technology. (2020). *Protecting Controlled Unclassified Information in Nonfederal Systems and Organizations* (NIST SP 800-171 Rev. 2).

National Security Agency. (2012). *Defense in Depth: A Practical Strategy for Achieving Information Assurance in Today's Highly Networked Environments.*

Schneier, B. (2000). *Secrets and Lies: Digital Security in a Networked World.* John Wiley & Sons.

Verizon. (2024). *Data Breach Investigations Report.* Verizon Business.

---

## About the Author

Donald E. Shannon is the principal researcher for the CyberHygiene Project, an academic research initiative examining affordable NIST 800-171 compliance approaches for small defense contractors. The project methodology was published in the *NCMA Journal of Contract Management* (2024). Mr. Shannon does not provide cybersecurity consulting services; the CyberHygiene Project is an academic exercise demonstrating what is achievable using AI-assisted administration and open-source tools.

---

## Acknowledgments

The author acknowledges the open-source community whose contributions make projects like CyberHygiene possible, and the colleagues whose critical review of the project website prompted this more rigorous examination of adoption risks.

---

## Document Information

**Classification:** Public
**Distribution:** Unrestricted
**Conference:** Nexus 2026
**Submission Category:** White Paper / Position Paper
**Word Count:** Approximately 2,800

---

*This white paper is provided for educational and research purposes. Implementation of any security controls should be performed by or under the guidance of qualified cybersecurity professionals.*
