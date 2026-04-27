# CyberHygiene: An AI-Assisted Path to CMMC Level 2 Compliance for Very Small Businesses

**Author:** Donald E. Shannon  
**Organization:** diwai.org — Do It With AI  
**Article status:** Draft for editorial review — April 26, 2026  
**Target journal:** Journal of Cybersecurity Methodology (JCM)  

---



# Chapter 1: Identifying the Problem

## The Declining Small Business Participation in the DIB

The genesis of the CyberHygiene Project can be traced to a troubling trend identified in federal contracting data: while the Small Business Administration reported meeting or exceeding small business contracting goals in terms of dollars awarded, the actual number of small businesses participating in federal contracts was declining precipitously. In the Defense Industrial Base specifically, small business participation dropped from over 40,000 businesses in 2011 to approximately 25,000 in 2020 — a decline of 38 percent in just nine years.[^1] Nationally, the number of small businesses receiving federal contracts declined from 51,866 in 2016 to 45,661 in 2020.[^2] Concurrently, new small business entrants to the federal marketplace fell from 23,000 in 2012 to just 9,400 in 2019.[^3]

This decline was particularly concerning because it coincided with increasing contract dollars flowing to fewer, larger small businesses. The evidence suggested that very small businesses — those with fewer than 20 employees — were being systematically priced out of the market. The implications extended beyond statistical trends: the shrinking number of very small enterprises threatened to undermine the innovation ecosystem that has historically fueled American technological and military superiority.

## The Cybersecurity Hypothesis

Analysis of the timeline revealed a striking correlation: the decline in small business participation accelerated sharply after 2014–2015, precisely when new cybersecurity requirements began to be implemented. The introduction of DFARS clause 252.204-7012 (Safeguarding Covered Defense Information and Cyber Incident Reporting) in 2015, which mandated compliance with NIST SP 800-171, appeared to mark an inflection point in the participation trajectory.[^4] The Section 809 Panel report validated this concern, noting that of more than 50 small companies interviewed, at least 30 explicitly stated that doing business with DoD was "too complex and burdensome," with many specifically citing cybersecurity requirements as a barrier.[^5]

The hypothesis was clear: cybersecurity compliance costs were functioning as an unintended barrier to entry, effectively excluding the most innovative segment of the defense industrial base — very small businesses that historically provided breakthrough technologies and fresh approaches to complex problems. This phenomenon represented not merely an administrative inconvenience but a fundamental threat to the diversity and resilience of the defense supply chain.

## Quantifying the Cost Barrier

Research into actual compliance costs revealed the severity of the problem. For a very small business with fewer than 20 employees, the estimated costs of achieving NIST SP 800-171 compliance encompassed multiple categories: policy and procedure creation typically required $6,000 to $10,000 in consultant labor; system hardening demanded approximately $10,000 for 50 to 100 hours of specialized technical work; cloud migration to FedRAMP-compliant infrastructure necessitated $8,500 to $10,000 for initial setup plus ongoing costs exceeding $150 per employee per month; and initial compliance assessment required approximately $14,400 in external consultant fees.[^6] The aggregate initial investment thus ranged from $37,000 to $50,000 — a figure that does not account for ongoing annual compliance maintenance costs.

For a very small business generating between $350,000 and $1,000,000 in annual revenue with a typical net margin of 10 percent, this initial compliance investment represented a near insurmountable barrier. Even if the business secured a government contract, the compliance investment would consume most or all of the first year's profit, fundamentally undermining the economic viability of defense contracting for this critical segment of the industrial base. Viewed over five years, the total cost of ownership for a traditional CMMC Level 2 implementation — including initial implementation and ongoing maintenance — ranges from $76,900 to $109,400 at a minimum and likely much more.[^7]

The DoD recognized the problem. Its 2023 Small Business Strategy acknowledged the declining participation trend and committed to reducing barriers for small businesses in the defense supply chain.[^8] What it did not provide was a cost solution. The CyberHygiene Project was designed to supply one.

---



---


# Chapter 2: Concept Origin — From "Cybersecurity in a Box" to CyberHygiene

## Developing the Solution Framework

The initial research paper, "Innovative Technical Means to Reduce Small Business Cybersecurity Cost," published in the 2023–2024 *Journal of Contract Management*, proposed a direct response to the cost barrier problem.[^9] The fundamental question posed was deceptively simple: what if technology could dramatically reduce compliance costs through automation and intelligent system design? The core concept was a turnkey cybersecurity appliance — dubbed "Cybersecurity in a Box" (CSIB) — that would combine hardware, software, and services into an affordable, easily deployed solution.

The vision encompassed several key strategic elements: leveraging free and open-source software to eliminate licensing costs; employing artificial intelligence to automate policy and procedure generation; utilizing automated scanning and remediation tools to achieve system hardening; providing a pre-configured, pre-hardened hardware appliance as the network foundation; and targeting a total cost under $5,000, representing a reduction of more than 85 percent compared to traditional consultant-driven approaches. The economic mathematics were compelling: if successful, such an approach could transform the accessibility of defense contracting for very small enterprises.

## Key Technical Innovations

**AI-Driven Documentation Generation.** Testing with ChatGPT and other large language models demonstrated that artificial intelligence could generate acceptable policy and procedure documents when provided with appropriate contextual information.[^10] By creating an interactive system that gathered business-specific information — company name, address, number of employees, and NAICS codes — the system could automatically produce customized System Security Plans, Incident Response Plans, and other required documentation. This capability effectively eliminated the $6,000 to $10,000 consulting fee traditionally required for policy development.

**Automated System Hardening.** Experimentation with free hardening tools such as Senteon, Hardening Kitty, DISA SCAP, and various security automation scripts demonstrated that system hardening could be largely automated.[^11] In laboratory testing, a fresh Windows Server 2022 installation scoring 44.32 percent compliant could be hardened to over 90 percent compliance in a single automated pass, eliminating the need for 50 to 100 hours of consultant time. This automation represented a fundamental shift in the accessibility of technical security compliance.

**Pre-Hardened Operating System Images.** The concept also considered starting from a known, compliant baseline using pre-hardened OS distributions such as those available from the Center for Internet Security (CIS) or DISA STIG-hardened images.[^12] This "golden disk" approach would ensure the appliance began from a position of near-complete compliance, requiring only minor customization for specific deployment environments — transforming compliance from a custom engineering project into a configuration management exercise.

## The Gap Between Vision and Implementation

While the initial concept paper laid out a compelling vision, it stopped short of actual implementation. The paper concluded with a call to action, noting that "market forces have yet to provide such an appliance" and recommending that a government agency or organization sponsor a competition to develop the CSIB.[^13] The author acknowledged the limitation inherent in conceptual research: "I've given you a roadmap. All it takes now is commitment." The gap between vision and implementation would prove to be the defining challenge of the subsequent phase.

## The Name Change: From CSIB to CyberHygiene

Following publication of the initial research, several challenges emerged regarding the "Cybersecurity in a Box" nomenclature. The name risked oversimplifying a complex security challenge, carried potential trademark conflicts with existing products, and did not fully reflect the project's evolving focus on foundational security practices. The project was consequently rebranded as "CyberHygiene" — a term that better conveyed the concept of basic, ongoing security practices analogous to personal hygiene.[^14]

Just as regular handwashing and dental care prevent health problems, cyber hygiene represents the basic practices that prevent security incidents. This rebranding also aligned with existing Department of Defense and CISA terminology around "cyber hygiene" as a set of practices for maintaining system health and security. The shift from "box" to "hygiene" signaled a conceptual evolution from product to practice, from appliance to methodology.

## The Technical Pivot: Open Source and Linux

In November 2024, the CyberHygiene Proposal articulated a significant refinement of the original concept. The most consequential decision was to abandon the Microsoft ecosystem entirely — driven by licensing costs that undermined the affordability objective; the complexity of Active Directory hardening requiring extensive technical expertise; the incompatibility of certain Microsoft services with FIPS 140-2 cryptographic requirements; and the vendor lock-in implications that contradicted the project's open-source philosophy.[^15]

The decision to embrace Linux — specifically Rocky Linux as the enterprise-grade distribution — embodied a philosophical commitment to open-source solutions that has defined every subsequent phase of the project.[^16] For identity management, FreeIPA was selected to replace Active Directory, demonstrating that enterprise-grade capabilities could be achieved without proprietary licensing costs. This architectural decision proved transformative in achieving targeted cost reductions while maintaining robust security capabilities. It also established the pattern that would carry through to Reference System #2 four months later: open-source stack, NIST-published compliance baseline, automated validation.

---



---


# Chapter 3: From Concept to Reality — The Beta Development Phase

## The Decision to Self-Fund Development

The transition from conceptual framework to working prototype required a decision about how to fund development. The determination was made to self-fund the beta phase — a decision that ensured complete intellectual property control and freedom from external constraints, demonstrated personal commitment to the viability of the approach, and accelerated the development timeline by eliminating external approval dependencies. It also validated, incidentally, the project's own hypothesis: if the development cost of an open-source compliance system could be kept manageable for a very small business, that was itself evidence that the approach was economically realistic.

## Platform Selection: A Process of Elimination

The commitment to self-fund did not immediately resolve what platform to build on. The investigation that preceded the Rocky Linux decision spans more than two years and is worth documenting, because the platforms that were evaluated and rejected illustrate precisely why the open-source path is not merely a cost preference but a principled conclusion from direct experience.

**Microsoft 365 E5.** The author's own small business had operated on Microsoft 365 E5 — one of Microsoft's most comprehensive commercial compliance offerings. The platform is powerful; its breadth of security and compliance tooling is genuine. But breadth became its own obstacle. Navigating the Microsoft 365 ecosystem — its layered licensing tiers, competing plan structures, feature overlaps, and conditional access configurations — required a level of Microsoft-specific product knowledge that most VSB operators do not possess and cannot practically acquire. The practical next step for any small business attempting to configure the platform seriously was engaging a paid consultant, not to implement security but simply to navigate the product catalog. On the cost side, the single-seat licensing was expensive but individually defensible; what made it unworkable was the five-seat minimum requirement that surfaced repeatedly in plan structures, converting a manageable per-seat cost into a minimum commitment sized for organizations larger than the target.[^20] The platform transition costs compound the licensing problem: a colleague operating a small professional services practice reported spending approximately $10,000 migrating to Microsoft 365 Government — before any NIST compliance work had begun. That figure is consistent with independent cost data published in prior research by this author, which documented migration costs of $8,500 to $10,000 for a five-employee company moving to a FedRAMP-authorized cloud environment, with ongoing per-employee costs exceeding $150 per month thereafter.[^25] Microsoft 365 E5, in practice, is an enterprise system designed for enterprise contexts. It does not downscale to the very small business, and it does not downscale to the solopreneur. The compliance capability is real; the accessibility is not.

**Windows Server with hardening tooling.** This path deserves more than a brief mention, because Windows was not simply one platform among several that were evaluated — it was the author's actual operating environment before this project began. The business network ran Windows 11 Enterprise workstations, a commercial hardware firewall, and Windows-based server infrastructure. The starting compliance posture, documented in a formal System Security Plan and initial NIST SP 800-171 self-assessment conducted in 2021, showed multiple open POA&M items across fundamental control families: configuration management, least-privilege enforcement, multi-factor authentication, and audit logging. These were not exotic or advanced controls. They were basic requirements, and achieving them on a production Windows environment proved far more labor-intensive than anticipated. One early hardening tool evaluated during this period — Prometheus, a commercial predecessor of OpenSCAP that has since been deprecated — would, if allowed to run unsupervised, make configuration changes aggressive enough to lock the administrator out of the system entirely, requiring a full disk wipe and rebuild. That experience established a discipline that persists throughout the CyberHygiene Project to this day: always maintain a cold spare. Before any hardening operation, a known-good system image exists and is tested. A cold spare dated within the past week, brought current with incremental backups, can be restored to operational status far faster than a bare-iron rebuild from a full backup or ISO image — making it not merely a safety net but a practical operational advantage. The lesson was learned on Windows and carried forward to every Linux deployment that followed.

The tools available for Windows hardening are genuinely capable. Microsoft's own Security Compliance Toolkit (SCT) provides Group Policy Object baselines aligned to CIS benchmarks and DISA STIGs for Windows Server and Windows 10/11, deployable through Active Directory.[^21] Open-source PowerShell-based audit tools such as HardeningKitty provide registry-level compliance scoring against the same benchmarks without commercial licensing requirements. Custom hardening scripts — the author developed and maintained one directly — can automate the application of hundreds of registry modifications needed to bring a Windows system to a defensible baseline. On paper, the tooling ecosystem for Windows hardening is rich.[^22]

The results of a documented audit conducted in October 2023 — during research associated with the prior JCM publication — illustrate the gap between effort and outcome. After a dedicated hardening session applying registry modifications and Group Policy changes, HardeningKitty scored the system 4.67 out of a possible 6, a rating of "Sufficient." Of 329 total checks, 201 passed. Ninety-three medium findings and one high finding remained unresolved. The session documented both a pre-hardening baseline and the post-hardening result, confirming that the improvement was real. It also confirmed that "improved" and "compliant" are not synonyms. A system with 94 residual findings across medium and high severity categories is not a NIST SP 800-171-compliant system. The gap between the post-hardening state and a defensible compliance posture remained substantial — and it had been generated by a practitioner who understood the requirements, used appropriate tools, and invested dedicated effort in the session.

The problem is maintenance. Achieving an initial compliant baseline on a Windows system is possible with sustained effort. Keeping it compliant over time is where the architecture works against you. Windows feature updates — delivered semi-annually — routinely reset or conflict with registry-based security configurations. Application installations introduce policy exceptions. FIPS mode on Windows, while supported, was not a first-class design requirement of the OS; it can break applications that depend on non-FIPS-validated cryptographic calls, and enforcing it uniformly across a Windows environment requires ongoing vigilance that scales poorly for a one- or two-person operation. Cybersecurity maintenance on Windows is, in practice, a game of Whack-a-Mole: close one gap, and the next OS update or application install opens another. The result is compliance that degrades between assessment cycles, requiring periodic remediation campaigns rather than a stable, self-maintaining baseline. After multiple cycles of hardening, update, drift, and re-hardening, the conclusion was that the compliance burden was structural — a consequence of building security onto an OS designed for maximum application compatibility and backward compatibility, not for FIPS and STIG compliance as primary design goals.

The commercial tooling evaluated in this context included Senteon (Senteon, Inc.), which automates STIG and CIS benchmark configuration via an agent-based deployment and provides a dashboard for ongoing configuration drift tracking.[^23] Senteon is genuinely capable: the author's informal testing using a combination of Senteon benchmarks and supplementary tools achieved 100 percent compliance when evaluated against the DISA STIG Compliance Checker for Windows 10/11 and the Windows Firewall. It addresses precisely the drift problem that makes manual hardening unsustainable. An organization committed to a Windows Server platform would be well served by it. But two structural limitations constrain its usefulness for VSBs.

The first is coverage. Senteon benchmarks against CIS Controls v8.0, not NIST SP 800-171 natively. The two frameworks overlap by approximately 82 percent, but they are not equivalent: NIST SP 800-171 is more prescriptive for CUI protection in regulated environments, and STIG compliance against the OS and firewall is only part of the requirement. A CMMC-level Windows environment requires running separate STIGs for the operating system, browsers, and each major application — Adobe Acrobat, Microsoft 365, Google Chrome, and others each have their own STIG, and Senteon does not yet cover all of them. Linux's OpenSCAP consolidates all of this into a single NIST SP 800-171 profile applied in one automated pass. On Windows, achieving the same coverage is a layered, multi-tool exercise.

The second is cost. At $24 per endpoint per year with a 50-seat minimum, the annual floor is $1,200 — for a VSB operating two or three endpoints. The minimum-seat requirement is enterprise-scaled, and the small business pays enterprise-minimum pricing for seats that will never be deployed. Even setting these limitations aside, Senteon manages the maintenance problem. It does not resolve the underlying architectural constraint that makes Windows compliance inherently more brittle than a purpose-hardened Linux distribution. The open-source path was not chosen because Windows hardening tools are inadequate. It was chosen because adequate tools, in this context, were not sufficient.

There is a second structural argument against the Windows platform that sits beneath the compliance configuration challenge. Windows 11's default behavior — independent of what hardening controls are applied — includes persistent telemetry that sends usage data, application activity, and browsing habits to Microsoft and third-party advertising networks; a mandatory online account requirement in the Home edition that ties system activity to a personal cloud identity; and the Recall AI feature, introduced in 2024, which screenshots the screen every few seconds and stores up to three months of activity history for AI-assisted retrieval. Independent security testing confirmed that Recall captures sensitive content including passwords and financial data despite its filtering mechanisms, and that the local data store it creates is a high-value target for ransomware exfiltration. Office 365's default behavior compounds the risk: documents are automatically synchronized to OneDrive unless the user explicitly intervenes, creating persistent cloud copies of potentially CUI-bearing content outside the organization's control boundary. For a CMMC-obligated organization, these are not inconveniences to be tuned away — they are potential CUI handling violations embedded in the operating system's default posture. Compliance hardening addresses what security controls are applied; it does not address what the operating system does by default before and after those controls are in effect, or what Microsoft's next feature update re-enables.

macOS is not exempt from the same class of concern. iCloud document sync, Apple Intelligence features, Writing Tools, Mail summaries, and Siri data submissions represent a comparable set of defaults that route user content to external servers without explicit intervention. The hardening work on Reference System #2, documented in Chapter 7, addresses this directly: the project's `apply_settings.sh` script targets approximately 40 system preference values governing these features, disabling all external AI integrations and enforcing on-device processing as an explicit compliance requirement. The observation applies to both platforms equally: no modern consumer operating system ships in a posture compatible with CUI handling obligations, and the hardening work required to reach a defensible baseline is non-trivial on any of them. The CyberHygiene approach builds that work in from the beginning — on both platforms — rather than treating it as optional post-deployment cleanup. On Reference System #2 the architecture carries this logic one step further: running the network-facing services layer inside a Rocky Linux VM under the UTM hypervisor creates an isolation boundary that works in both directions. A compromise of the services VM does not give an attacker direct access to the macOS host, and the host's telemetry and AI-feature surface cannot reach the WAN-facing traffic or CUI-bearing data that flows through the VM — because the host is not handling that traffic in the first place. The macOS host manages the perimeter, authentication, and AI inference workloads; all network services exposed to the outside world run inside the VM. This means that whatever Apple's OS does by default, it does not have access to the data the compliance system is designed to protect. The sandboxed VM is not merely an operational convenience — it is a deliberate security architecture decision, and one that a bare-metal deployment of the same services stack on the same hardware would not provide.

**Commercial security tooling.** The platform investigations were accompanied by evaluation of several commercial security management products. Bitdefender GravityZone and Sophos endpoint management were both examined and found to be technically robust — each is a capable platform with genuine security value. The obstacle in both cases was the same: pricing structures aligned to managed service providers (MSPs) who purchase in volume and resell fractional subscriptions to their clients. An MSP can amortize a GravityZone or Sophos contract across dozens of client organizations; a VSB purchasing direct encounters a cost floor designed for a very different buyer. The products do not downscale to the solopreneur any more than the platforms that use them do.[^24]


The platform and tooling evaluations also surfaced a procurement risk that warrants explicit mention. One commercial network management product evaluated during this phase carried a mandatory annual subscription commitment at a rate exceeding $300 per month — a contractual obligation embedded in the subscription terms rather than prominently disclosed during the evaluation process. Enterprise procurement practice assumes legal review of vendor agreements; a VSB operator evaluating tools independently may not apply the same scrutiny. Enterprise-oriented SaaS products frequently carry minimum-term, auto-renewal, or minimum-spend commitments calibrated to enterprise contract norms. The experience reinforced the case for open-source tooling with no vendor lock-in and no subscription exposure as a structural feature of the CyberHygiene approach, not merely a cost preference.

**The open-source conclusion.** The cumulative weight of these investigations — Microsoft 365, Windows Server, Senteon, Bitdefender, Sophos, Synology — converged on the same finding: commercially available platforms and security tooling are engineered and priced for enterprise buyers or for MSPs who serve them. The VSB market is addressed, if at all, through downscaled product tiers that preserve enterprise pricing structures while reducing capability. The alternative — open-source Linux SEL with NIST-approved FIPS cryptography, freely available STIGs, automated OpenSCAP validation, and no per-seat or subscription licensing — addressed each of those friction points directly. The choice of Rocky Linux was not a default. It was the outcome of a two-year elimination process in which every commercially available path was found to reproduce, in one form or another, the cost problem the project was built to solve.

## Laboratory Environment and Initial Testing

The beta development phase commenced with establishment of a laboratory environment in the author's small business home office. The technical approach emphasized iterative refinement: Rocky Linux was systematically evaluated for enterprise readiness and NIST SP 800-171 compliance potential; OpenSCAP validation tools were integrated to provide automated compliance assessment; comprehensive procedures were developed for system hardening and validation; and the first successful 100 percent compliant workstation deployment was achieved, demonstrating the viability of the core technical approach.[^17]

This initial result proved transformative. The achievement of 100 percent OpenSCAP compliance using the NIST SP 800-171 Rev. 2 security profile on deployed workstations validated the fundamental hypothesis: automated tools and open-source technologies could achieve robust compliance without the cost burden of traditional approaches.[^18] The laboratory results provided empirical evidence supporting the theoretical framework developed in the original research.

Three workstations and two laptops were procured, configured, and submitted to the National Association of APEX Accelerators (NAPEX) and to a representative small business for evaluation in September and October 2025.[^19]

## Network Architecture Refinement

The beta phase revealed the critical importance of comprehensive network architecture beyond individual workstation hardening. A compliant workstation connected to a non-compliant network is not a compliant system. The evolved architecture incorporated several essential components: FreeIPA for centralized identity management and authentication; FIPS 140-2 validated cryptography across all systems; comprehensive audit logging and monitoring infrastructure; strong multi-factor authentication protecting all administrative access; and network segmentation and access control policies.

This architectural evolution transformed the CyberHygiene concept from a workstation-centric solution to a holistic network security framework — which is what NIST SP 800-171 requires. The 110 controls in the framework govern not individual machines but the entire environment in which Controlled Unclassified Information is processed, stored, and transmitted. Meeting the standard requires a network architecture, not just a hardened endpoint.

The beta phase architecture — Rocky Linux FIPS, FreeIPA, Wazuh SIEM, OpenSCAP validation — became the foundation of Reference System #1. Its hardware platform, commodity x86 server equipment, was chosen to demonstrate that organizations repurposing existing infrastructure could achieve compliance without new hardware investment. Chapter 4 documents the production build that followed.

---



---


# Chapter 4: Reference System #1 — Production Architecture and Implementation

## Production Deployment

The transition from beta testing to production implementation commenced in October 2025 with deployment of the core network infrastructure for Reference System #1, operating under the domain cyberinabox.net. The FreeIPA domain controller was deployed first, providing the foundation for centralized identity and access management. By October 25, 2025, the core infrastructure had reached operational status with verified 100 percent compliance across all deployed components. The System Security Plan was initiated on October 26, 2025, with a conditional Authorization to Operate granted based on documented Plans of Action and Milestones for remaining implementation items.[^26] [^27]

Reference System #1 runs on commodity x86 server hardware — specifically an HPE ProLiant ML10 Gen 9 class server — a deliberate choice reflecting the project's premise that organizations with existing equipment should be able to achieve compliance by repurposing it rather than acquiring dedicated new hardware. The full services stack runs natively on Rocky Linux 9.7 FIPS, without a hypervisor, on the bare metal server. This is the traditional small business server model, and it was chosen intentionally to demonstrate that the compliance architecture works on infrastructure that many organizations already own.

## Technical Architecture

The production implementation demonstrates several significant technical achievements that validate the foundational hypotheses of the research.

**OpenSCAP compliance.** 100 percent OpenSCAP compliance has been achieved and maintained across all deployed systems using the NIST SP 800-171 Rev. 2 security profile — 104 of 104 checks passing on the primary server and three production workstations. This result, generated by automated scanning, provides machine-readable, reproducible evidence of compliance status at any point in time.

**FIPS 140-2 cryptography.** FIPS 140-2 validated cryptographic operation is implemented comprehensively across all systems, ensuring all cryptographic operations meet federal standards. The FIPS cryptographic policy is enforced at the OS level on Rocky Linux 9.7, affecting all system libraries and services.

**Identity and access management.** FreeIPA provides centralized directory services with integrated Kerberos single sign-on, an internal certificate authority, and DNS management. Multi-factor authentication, deployed February 2026, protects all administrative access using SSH public key authentication combined with time-based one-time passwords (TOTP).

**Security operations.** Wazuh provides the SIEM and EDR platform, with 25 custom YARA rules deployed for generic, Linux, and Windows malware detection — integrated with automated file integrity monitoring events. Eight custom Wazuh alert rules govern malware severity classification. VirusTotal cloud-based multi-engine scanning provides supplementary capability for suspicious file analysis.

**Network security.** Suricata IDS/IPS, integrated with the perimeter firewall, provides intrusion detection with automated threat feed updates. Network segmentation isolates the compliance boundary. The perimeter firewall provides the WAN edge.

**Storage and backup.** Reference System #1 runs on a 2TB SATA SSD. Three additional drive bays in the chassis remain available for expansion — file server or backup storage can be added internally in a deployed environment without requiring a separate NAS appliance. An automated backup system operates on daily and weekly schedules, with full system recovery capability via bootable ISO images. Bare-metal disaster recovery has been tested and confirmed operational.

**Audit logging.** Comprehensive audit logging captures all security-relevant events to dedicated encrypted partitions, providing the evidentiary foundation required for compliance assessment.

## Cost Validation

The production implementation confirmed that the theoretical cost reductions proposed in the original research were achievable in practice. Documented costs for the CyberHygiene RS1 approach totaled $2,020 to $3,300 for initial implementation, with annual ongoing costs of $550 to $650, compared to traditional approaches requiring $40,900 to $49,400 initially and $7,200 to $12,000 annually.[^28] Over five years, the CyberHygiene approach achieves a total cost of ownership of $4,770 to $6,550, compared to $76,900 to $109,400 for the traditional baseline — a reduction of 91 to 94 percent.[^29]

These savings flow from two sources: the zero-licensing-cost open-source stack, and the AI-assisted methodology that compresses implementation labor from months to weeks. The labor savings are real but require honest accounting: they assume a technically capable owner-operator directing the AI-assisted workflow, not an operator who can simply press a button. Chapter 9 describes the methodology in detail.

## The Hardware Choice Framing

Reference System #1 represents one of two validated hardware paths documented in this article. It is best suited to organizations with existing commodity x86 server infrastructure — the capital cost of repurposing existing equipment approaches zero, and the Linux administration skills required are widely available. Organizations purchasing hardware new will find the RS1 platform — server plus Netgate firewall appliance — comparably priced to the Mac mini alternative documented in Chapters 6 through 8.

The full open-source service stack implemented on Reference System #1 is:

| Service | Implementation |
|---|---|
| OS | Rocky Linux 9.7 FIPS (bare metal x86) |
| Identity | FreeIPA (LDAP + Kerberos + CA + DNS) |
| SIEM/EDR | Wazuh |
| IDS | Suricata |
| AV | ClamAV + YARA (25 custom rules) |
| MFA | TOTP (Google Authenticator) |
| Compliance validation | OpenSCAP (NIST SP 800-171 Rev. 2) |
| Virtualization | UTM (QEMU) for workstation VMs |
| AI | Ollama + Llama 3.1 70B |
| Backup | Encrypted NAS (RAID 5, daily/weekly), bootable ISO |

This stack demonstrates that enterprise-grade security capabilities — centralized directory, SIEM, IDS, AI inference, encrypted backup — are achievable without proprietary licensing costs, on hardware that very small businesses can realistically acquire and maintain.

---



---


# Chapter 5: Reference System #1 — Production Status (December 2025)

## Implementation Status

As of December 26, 2025, Reference System #1 had achieved 97.6 percent completion against its NIST SP 800-171 compliance target. The production network environment, operating under the domain cyberinabox.net, represented a fully functional, enterprise-grade cybersecurity infrastructure built entirely on open-source technologies. This achievement validated the core hypothesis that affordable, robust cybersecurity compliance is achievable for very small businesses without compromising security posture.

Between December 2025 and February 2026, Reference System #1 underwent significant compliance improvements, including deployment of multi-factor authentication across all systems, completion of the security awareness training program, and achievement of 100 percent OpenSCAP compliance. A rigorous self-assessment conducted in February 2026 using NIST SP 800-171 checklists and assessment procedures identified gaps in the prior self-assessment and drove systematic remediation.

## Technical Accomplishments

The production infrastructure demonstrates several significant technical achievements that directly address the cost barriers identified in the original research.

**OpenSCAP validation.** 100 percent compliance verification via OpenSCAP automated scanning across all systems: 104 of 104 checks passed on the primary server and three production workstations (February 21, 2026). This result provides the same independently verifiable, machine-readable compliance evidence that a C3PAO would evaluate in a formal assessment.

**FIPS 140-2 cryptography.** Active on all systems, ensuring cryptographic integrity as required by NIST SP 800-171. The FIPS cryptographic policy is enforced at the OS level, affecting all system libraries and services without exception.

**Security operations.** The Wazuh Security Platform provides SIEM and XDR capabilities with comprehensive threat detection. Multi-layered malware protection has been deployed: 25 custom YARA rules for generic, Linux, and Windows malware detection; automated malware scanning triggered by file integrity monitoring events; and eight custom Wazuh alert rules for malware severity classification. The end-to-end malware detection pipeline is operational, with cloud-based multi-engine scanning capability available through VirusTotal integration.

**Network security.** Comprehensive network segmentation via firewall with IDS/IPS capability; automated vulnerability scanning with hourly threat feed updates; file integrity monitoring on all critical system files; and security configuration assessment using CIS benchmarks — all automated and operational.

**Authentication.** Kerberos single sign-on through FreeIPA; comprehensive audit logging to dedicated encrypted partitions; automatic security patching configured and operational across all systems.

## Storage and Business Continuity

The production environment runs on a 2TB SSD, with a separate encrypted NAS providing RAID-protected storage and redundancy for critical business data. An automated backup system operates on daily and weekly schedules, with full system recovery capability via bootable ISO images. Bare-metal disaster recovery has been tested and proven operational.

## Compliance Achievements and Cost Validation

The implementation validates the original cost reduction hypothesis: actual implementation cost remained within the $5,000 budget estimate, compared to the $35,000–$50,000 typical cost identified in the original research. Over five years, this translates to a total cost of ownership of $4,770–$6,550 against a traditional baseline of $76,900–$109,400 — a reduction of 91 to 94 percent.[^30]

The system demonstrates readiness for both CMMC Level 1 (17 foundational practices) and Level 2 (110 advanced practices) certification. All 14 NIST SP 800-171 Rev 2 control families are addressed with documented evidence and operational controls.

## Remaining Items

The remaining open items are tracked in the project's Plan of Action and Milestones (POA&M v2.11, February 21, 2026).

**Operational testing and exercises.**
The primary outstanding item is the incident response tabletop exercise (POA&M-005, target June 30, 2026). Disaster recovery was exercised in April 2026 when a DNS misconfiguration caused loss of WAN access, requiring a full recovery sequence; the capability is proven but formal documentation of the test and its results remains to be completed. Note: incident response policy and procedures documentation was completed November 2, 2025 and is not an open item.

**Technical configuration.**
One technical item remains open. Email infrastructure requires completion: basic SMTP server deployment with encryption and integration of spam protection (OpenDKIM, SpamAssassin) — together addressing the full secure-mail control family (POA&M-002). Multi-factor authentication was deployed on February 21, 2026, covering all four CPN systems (dc1, labrat, engineering, accounting) using SSH public key authentication combined with time-based one-time passwords (TOTP) via Google Authenticator. USB device access controls are fully implemented via USBGuard on both reference systems.

**Security awareness training.**
A comprehensive three-module security awareness training program was completed on February 17, 2026 (POA&M-006). The program includes general security awareness (3.2.1), role-based technical training (3.2.2), and insider threat awareness (3.2.3), delivered as self-study modules with assessment quiz. This completion added 7 points to the SPRS score.

**Policy and process.**
The SSP quarterly review cycle has been established as an ongoing process. The primary remaining policy item is formal risk assessment documentation (3.11.1, target June 30, 2026).

**SPRS posture.**
A rigorous re-assessment conducted February 9, 2026 using NIST SP 800-171 assessment procedures established a corrected SPRS baseline of 88 of 110 practices, identifying a 19-point variance from the December 2025 self-assessment. Through systematic gap remediation between February 9 and February 21, 2026, the SPRS score improved to 106 of 110 (96.4 percent). This improvement resulted from deployment of multi-factor authentication (+5 points), completion of the security awareness training program (+7 points), establishment of the security control assessment program (+3 points), and implementation of session lock, login banner, and removable media controls (+3 points). The remaining 4-point gap maps to formal risk assessment (3.11.1, -3 points, target June 30, 2026) and incident response tabletop exercise (3.6.3, -1 point, target June 30, 2026).

## Rigorous Re-Assessment (February 2026)

In February 2026, the project conducted a structured re-assessment of Reference System #1 against NIST SP 800-171 Rev 2 using NIST assessment procedures and the CMMC Assessment Guide Level 2 (Version 2.13, September 2024) as the evaluation framework. This more disciplined pass identified areas where the prior self-assessment had credited planned implementations or draft policies as fully met. The re-assessment identified gaps across eight control areas: multi-factor authentication (3.5.3), incident response testing (3.6.3), security awareness training (3.2.1–3.2.3), risk assessment (3.11.1), security assessment (3.12.1), session lock (3.1.10), login banners (3.1.9), and removable media controls (3.8.7).

Systematic remediation closed seven of the eight identified gaps within 12 days. The remaining gap — formal risk assessment — is scheduled for completion by June 30, 2026.

## Implications

The successful completion of Reference System #1 demonstrates conclusively that the cybersecurity cost barrier facing very small businesses in the Defense Industrial Base can be overcome. By reducing the entry barrier from $35,000–$50,000 to approximately $5,000, the CyberHygiene approach opens defense contracting to organizations that were previously excluded on economic grounds alone. This expanded access has the potential to restore innovation diversity to the DIB — diversity that has been eroding since the introduction of cybersecurity requirements in 2015.

Reference System #1 is one validated path. Reference System #2, documented in Chapters 7 through 8, validates the same destination from a different hardware starting point. The compliance architecture, it turns out, is portable.

---



---


# Chapter 6: The Case for a Second Reference System

## 6.1 The Question Reference System #1 Could Not Answer Alone

By December 2025, Reference System #1 had achieved 97.6 percent completion against its NIST SP 800-171 compliance target, validated by automated OpenSCAP scanning and documented in a complete System Security Plan. The core economic hypothesis — that very small businesses could achieve CMMC Level 2 readiness for under $5,000 using open-source tooling — had been demonstrated on a working production system. On the face of it, the project could have stopped there.

It did not, for a reason that any practitioner who has lived through a compliance implementation will recognize: a single validated reference system answers the question "can this be done?" but leaves the practitioner's most practical follow-up unanswered — "can this be done on the hardware and platform my organization actually has, or is likely to buy?"

Reference System #1 runs on commodity x86 server hardware with Rocky Linux as its host and service operating system. That configuration is ideal for organizations repurposing existing equipment, and it represents the traditional architecture for small business Linux server deployments. But it is not the only hardware landscape a VSB operator will encounter. A significant portion of the small business market — particularly in professional services, consulting, and creative sectors that frequently overlap with defense subcontracting — operates primarily or exclusively in the Apple ecosystem. For those organizations, a compliance blueprint built on commodity x86 Linux requires not just a hardware purchase but a platform shift. The question of whether the compliance architecture generalizes to Apple Silicon and macOS had not been answered.

---

## 6.2 The Conditions That Made the Answer Possible

Three conditions aligned in late 2025 and early 2026 that made a Mac-based reference system both technically tractable and economically feasible.

**The NIST compliance baseline existed.** The macOS Security Compliance Project (mSCP), maintained jointly by NIST and the macOS security community, provides programmatic compliance baselines for macOS mapped to NIST SP 800-53, NIST SP 800-171, and related frameworks.[^31] The Tahoe Guidance Rev 2.0 release, covering macOS Tahoe 26, provided an explicit mapping to the NIST SP 800-171 control families required for CMMC Level 2. Without this NIST-published baseline, any compliance claim on macOS would have lacked the external validation framework that an assessor would require. With it, the Mac-based path had the same documentary foundation as the Rocky Linux path — different tooling, same framework authority.

The importance of this condition was established through prior investigative work that the project undertook before committing to the Rocky Linux path. Serious consideration was given to building the compliance platform on a Synology DS1821+ NAS, a capable eight-bay appliance expanded to 64 GB RAM and configured with 20.8 TB of RAID storage for prototype testing. The platform is more capable than its "network attached storage" label suggests: Synology DSM supports installable native packages for LDAP directory services, firewall management, SMB file sharing, and backup clients, and its Virtual Machine Manager hypervisor allows Windows and Linux VMs to run directly on the appliance. On paper it offered a compact, cost-competitive platform that could host both compliance services and network storage in a single device. The investigation included deep technical work on Synology's DSM environment, including evaluation of Ubuntu Pro and Synology's identity management tooling. The effort was abandoned when two blocking deficiencies emerged: Synology DSM has no NIST-approved STIG, and FIPS 140 validation has not been extended to the platform — the underlying cryptographic algorithms are approved, but the Synology implementation itself is not a validated cryptographic module. A platform lacking both an approved STIG and FIPS module validation cannot support a defensible CMMC Level 2 claim regardless of how the security tooling is configured. Had those validations existed, the project would have had a third reference system at roughly the same price point as the first two. They do not, and the Synology path was closed. The lesson carried forward: platform selection for CMMC compliance is constrained not by capability but by the availability of the NIST-published validation artifacts that make capability assessable.

**The hardware was already present.** The project already owned a Mac mini M4 Pro (14-core, 64 GB unified memory, 1 TB NVMe) — the machine that had served as a development workstation and AI inference platform. Repurposing it as a compliance prototype required no capital expenditure. The cost of building Reference System #2 was therefore, at the prototype stage, the cost of the build effort — measured in time, not hardware.

**The platform's architectural characteristics suited the compliance workload.** The Mac mini M4 Pro's unified memory architecture supports simultaneous execution of a hypervisor-hosted services VM, a SIEM/EDR stack, and local AI inference workloads within a single 64 GB memory space accessible to both CPU and GPU. This is not a characteristic shared by commodity x86 hardware at equivalent price points. A compliance system that also runs local AI inference — the project's intended production posture — requires this memory capacity. Building it into an x86 configuration would require either a separate AI server (additional device, additional cost) or compromise on AI model size. The Mac mini provides the capability in one box.

---

## 6.3 A Strategic Choice, Not a Technical Constraint

It is important to be precise about what a second reference system on a different platform does and does not represent. It does not represent a finding that Reference System #1 was inadequate, or that the Linux-on-x86 path is less valid. The comparative analysis in Chapter 10 confirms that both systems reach the same compliance target at comparable cost. Reference System #2 represents a choice made available to organizations for whom the Mac platform is operationally preferable — and the demonstration that choosing that platform does not require accepting a compliance compromise.

This distinction matters for how VSBs approaching the compliance problem should think about hardware selection. The conventional framing — "you need a Linux server for compliance" — has no technical basis. What you need is a NIST-published compliance baseline for your platform, mature security tooling, and a validated implementation path. The Synology investigation documented in §6.2 demonstrates this requirement is not theoretical: a capable, enterprise-grade platform was eliminated not by its security features but by the absence of the NIST validation artifacts an assessor would require. Reference System #2 provides all three for macOS. An organization purchasing a Mac mini M4 Pro as its server is not accepting a second-class compliance posture. It is choosing a different path to the same destination.

There is also a deployment flexibility argument that the second reference system makes concrete. An organization that already operates an IT environment — a workgroup of Windows or Mac desktops, a NAS, an existing router — faces a different implementation problem from a greenfield deployment. Replacing the existing infrastructure with a compliance-ready system risks service disruption during the transition. Reference System #2's form factor and build characteristics address this directly: the Mac mini can be brought up in parallel with the existing environment, configured and validated to full compliance readiness without touching anything in production, and then switched over with a single DNS and default-gateway change. The transition is a cutover, not an upgrade — and cutovers, properly planned, are measured in hours rather than weeks.

---

## 6.4 What the Second Reference System Is Not

Two clarifications prevent misreading that might otherwise distort later chapters.

**Reference System #2 is not a Phase III implementation.** The project's Phase III concept, documented in April 2026, describes a two-tier AI architecture in which a high-memory AI server (M2 Ultra Mac Studio) handles large-model workloads and a Mac mini serves as the edge compliance host.[^32] That two-tier architecture has not been built. Reference System #2 is a standalone single-host compliance system: the services layer runs in a Rocky Linux VM under UTM, and local AI inference runs natively on the macOS host via Ollama with Metal GPU acceleration. The local inference workload operating on a single Mac mini is what Reference System #2 demonstrates; Phase III's separation of inference and compliance services across two hosts is described as further work in Chapter 11.

**SecureMac's services layer runs Linux by deliberate architectural choice.** Mac-native tools for LDAP directory services, identity management, and related network services do exist and are available for macOS. They were evaluated and not selected for two reasons. First, performance and resource consumption: a Rocky Linux VM under UTM delivers the services stack with a smaller footprint and better-characterized resource demands than equivalent Mac-native implementations at the memory capacity available. Second, and more importantly, the decision to mirror Reference System #1's software stack — 389-ds, Wazuh, Suricata, firewalld — was deliberate. Running the same services layer on both reference systems makes direct performance and compliance comparisons between the x86 and ARM64 platforms possible. That parallel is a feature of the architecture, not a constraint of the platform. The macOS host provides perimeter security, hardware-rooted cryptography, and the AI inference substrate; all network services run in a Rocky Linux 9.7 FIPS ARM64 virtual machine under UTM. An operator managing SecureMac manages a hardened macOS perimeter sitting in front of a Rocky Linux services VM. The macOS and Linux skills required are complementary and do not substitute for each other. Chapter 8 describes the architecture in full.

---

## 6.5 The Decision

The decision to build Reference System #2 was made in late March 2026. It was not a large decision — no budget approval required, no hardware to acquire, no organizational mandate to secure. An owned machine was repurposed, an AI-assisted planning session identified the compliance path, and the build began. The simplicity of that decision is itself a data point: the barrier to beginning a compliance implementation — even a second one, on a different platform — was low enough that a solo practitioner could start in an afternoon.

One naming choice encodes the method: the domain registered for Reference System #2 is diwai.org — an acronym for "Do It With AI." The name was not chosen arbitrarily. It reflects a design principle that runs through the entire build: AI as a first-class operational participant, not a supplementary research aid. The planning session that initiated the build was AI-assisted. The gap analysis that identified the compliance path was AI-assisted. The policy drafting, the sequencing diagnosis when the build failed, the Rev 2-to-Rev 3 transition work documented in Chapter 11 — all of it was done with AI as an active collaborator. The domain name is a statement of method, registered before the first build command was issued.

That is exactly the kind of accessibility the CyberHygiene Project was designed to demonstrate.

---



---


# Chapter 7: SecureMac — Architectural Design and Technology Selection

## 7.1 The Sovereign Hardened Appliance Concept

The architectural concept for Reference System #2 was articulated in a concept paper completed in late March 2026, shortly before the build began: *Sovereign Hardened Network Appliance for Small Business and GovCon*.[^33] The paper's thesis was a single proposition: collapse all network and security services onto one hardened host. No separate firewall appliance sitting upstream. No dedicated SIEM server. No distinct NAS-as-the-only-storage model. One device — the Mac mini M4 Pro — running everything, hardened at the host OS level to a NIST-published compliance baseline, with a hypervisor providing VM-level service isolation where needed.

The word "sovereign" in the concept paper's title carries a specific meaning in this context. A sovereign system is one that does not depend on external services for its security functions — no cloud SIEM, no external identity provider, no vendor-hosted compliance dashboard. All security operations run locally, on hardware the owner controls, with no data leaving the premises except through explicitly configured, monitored channels. For a VSB handling Controlled Unclassified Information under CMMC obligations, sovereignty is not a preference — it is a compliance posture. CUI must not traverse infrastructure outside the organization's control boundary.

The concept paper identified the Mac mini M4 Pro as the specific hardware realization of this thesis: a 14-core CPU, 20-core GPU, 64 GB unified memory machine at a price point accessible to the VSB cost envelope, running macOS as a hardened host with UTM/QEMU providing the hypervisor layer for services VMs. The concept paper was itself the product of a prior AI-assisted planning session conducted on March 27, 2026 — a session that worked through platform selection, compliance tooling, identity architecture, and AI model choices before a single line of build script had been written.[^34] The architecture documented in the concept paper was not designed in isolation; it was refined through extended dialogue with an AI, which surfaced the practical constraints that shaped several of the decisions described below.

---

## 7.2 Technology Selection Decisions

The planning session that preceded the build — an AI-assisted survey conducted in late March 2026 — worked through a series of technology selection decisions that shaped the final architecture.[^34] Several of those decisions diverged from the concept paper's initial proposals, and the divergences are informative.

**Hypervisor: UTM confirmed.** The concept paper and the planning session both identified UTM (a QEMU-based hypervisor for macOS) as the correct choice. UTM is open source and freely available directly from the project; the Apple App Store version, which carries a nominal purchase price, was selected for convenience. Commercial hypervisors for macOS were considered and rejected on cost and licensing grounds — Parallels Desktop in particular was excluded based on its SaaS subscription model and auto-renewal policy, consistent with the project's broader rejection of vendor lock-in. UTM supports both ARM64 native execution and x86 emulation on Apple Silicon, which is required for running pfSense (an x86 BSD-based OS) in a VM on the M4 Pro, and offered no meaningful capability gap relative to the commercial alternatives at a fraction of the ongoing cost.

**Firewall: pf on macOS host, pfSense VM for WAN routing.** The concept paper initially proposed OPNsense in a UTM VM as the WAN-facing firewall. The implementation settled on a two-layer approach: pf (Packet Filter, native to macOS) handles the perimeter firewall on the host, while a pfSense VM handles routing across the eight-IP static WAN block allocated by the ISP. This division reflects the platform's architecture — pf is integrated into macOS and provides the lowest-level traffic filtering, while pfSense's routing and NAT capabilities manage the multi-IP WAN configuration. The Netgate SG-5100 appliance that had previously served as an external firewall was deprecated; its configuration was adapted for the pfSense VM.[^35]

**Identity: 389-ds, not full FreeIPA.** The concept paper and early planning discussions referenced FreeIPA as the identity solution — the same framework used in Reference System #1. The planning session initially proposed a different path: running a FreeIPA server in a rootless Podman container on the macOS host, rather than in a dedicated VM. The appeal was compactness — one box, one OS, containers instead of a full hypervisor. The AI's own assessment of that approach was cautionary: "Full FreeIPA server is challenging natively on macOS. The recommended path is running it in Podman" — but then noted significant complications around rootless operation, capability management, and documentation of the security posture against 800-171 access control requirements. The RS1 experience reinforced the concern: full FreeIPA in a FIPS 140-2 environment creates integration complexity when running alongside Wazuh, Suricata, and ClamAV that is disproportionate to the authentication requirements of a five-to-ten-user deployment. The synthesis was a Rocky Linux VM running 389-ds-base alone — the standalone LDAP directory component of FreeIPA, without the integrated Kerberos, certificate authority, or DNS management layers — which satisfies all fourteen NIST SP 800-171 control families in the identity and access management domain with a fraction of the overhead. The Podman route was not an error in the planning; it was an option seriously considered and set aside for documented reasons.

**SIEM: Wazuh only; Graylog dropped.** The concept paper proposed Graylog and OpenSearch as a log management layer alongside Wazuh. The implementation uses Wazuh as the sole SIEM and EDR platform. The reason: Graylog and Wazuh serve overlapping functions, and running both on a single host creates unnecessary resource competition and administrative complexity. Wazuh's built-in OpenSearch integration provides adequate log indexing and search capability for the compliance workload. Adding Graylog would have added operational complexity without adding compliance coverage.

**AI: Deployed and operational.** The concept paper included local AI inference as a first-class design element, and as of late April 2026 that element is operational. Ollama 0.21.2 runs as a Homebrew-managed user LaunchAgent on the macOS host (`homebrew.mxcl.ollama.plist`), bound to `127.0.0.1:11434` for local-only inference, with Metal GPU acceleration active on the M4 Pro's 20-core GPU. The deployed model stack includes Mistral 3 (mistral:latest, 4.4 GB) as the primary inference model, Codestral (codestral:latest, 12 GB) as a coding-specialized model, and nomic-embed-text and all-minilm for embedding workloads. Model selection was not arbitrary: the planning session worked through the supply-chain provenance of available open-weight models explicitly, identifying Llama (Meta, US-based development), Gemma (Google, US-based), and Mistral (Mistral AI, France/EU-based) as candidates meeting the project's no-PRC-origin-software requirement — the same hard requirement documented in the SBOM and directly relevant to the Supply Chain Risk Management control family (SR) under NIST SP 800-171 Rev 3. The final deployed stack reflects those criteria. Inference has been confirmed operational — the system correctly responded to a NIST SP 800-171 query using Metal GPU acceleration with no external API calls. A web-based front end (Open Web UI) is deployed and operational on port 3000, providing a dashboard interface for AI-assisted compliance tasks. The current deployment binds to `0.0.0.0` (all interfaces); rebinding to `127.0.0.1` behind an Apache reverse proxy with TLS is a planned hardening step. The AI governance posture remains as designed: local-only inference, no data leaving the premises, Metal GPU acceleration, admin confirmation required for all AI-assisted actions.

**Hardware: M4 Pro confirmed over M5.** The concept paper was written in anticipation of an M5 Mac mini, which was expected to provide higher unified memory capacity and improved AI inference performance. The M5 desktop did not ship on the anticipated timeline. The M4 Pro — already owned — was confirmed as both the prototype and the current production platform. Its 64 GB unified memory is adequate for all compliance services and planned AI workloads at quantized model precision; the M5 remains a natural future upgrade when available.

---

## 7.3 The macOS Compliance Baseline: mSCP

The macOS host requires its own compliance baseline independent of the Rocky Linux VM. The mechanism is mSCP — the macOS Security Compliance Project — which provides YAML-defined security baselines for macOS that can be compiled into `.mobileconfig` MDM profiles, compliance check scripts, and SCAP content.[^36]

The project's baseline for Reference System #2 is defined in `diwai_phase1_baseline.yaml`, a custom NIST SP 800-171-mapped baseline generated from the mSCP Tahoe Guidance Rev 2.0 rule set. This file is the macOS equivalent of the OpenSCAP profile used on Reference System #1: a machine-readable specification of which controls apply, how they are implemented, and how compliance is verified. The mSCP toolchain compiles it into both enforceable configuration profiles and human-readable guidance.

The baseline is supplemented by `apply_settings.sh`, a direct-write script that sets approximately 40 NIST 800-171-aligned preference values in macOS system domains — covering application access controls, screen lock, application firewall, diagnostic data submission, multicast advertising, and, notably, Apple Intelligence and iCloud data-sharing features. The last category reflects a compliance consideration specific to current macOS versions: AI-powered features in Tahoe 26 (Writing Tools, Mail summaries, Genmoji, external intelligence integrations) can route user content to external servers by default. The hardening script disables all external AI integrations, enforcing on-device processing for all workloads. This is a new class of control, without precedent in earlier macOS compliance baselines, and its explicit inclusion in the project's hardening script reflects the practitioner's awareness that AI feature controls are now a compliance surface in current operating systems.

---

## 7.4 The Services VM Blueprint

The Rocky Linux 9.7 ARM64 virtual machine that hosts the services layer was built from `rocky9-fips.ks` — a Kickstart configuration file specifying the VM's partition layout, package selection, FIPS mode activation, and SELinux policy. This file is the canonical baseline specification for the services VM, analogous in function to the mSCP YAML for the macOS host: a machine-readable definition of the intended state that can reproduce the configuration from scratch.

The VM's role in the architecture is deliberately bounded. It provides identity (389-ds LDAP), mail (Postfix/Dovecot/Roundcube), security operations (Wazuh, Suricata), VPN (OpenVPN), and supporting database services (MariaDB). It does not provide the AI inference workload, the perimeter firewall, the USB access control on the host, or the hardware authentication (YubiKey). Those functions belong to the macOS host layer. The division is not arbitrary — it reflects a security architecture principle: the services exposed to the network run in a FIPS-validated, SELinux-enforcing VM with LUKS2 disk encryption, isolated from the host OS. The host OS provides the hardened perimeter and the authentication anchor. Neither layer trusts the other implicitly.

---

## 7.5 From Design to Build

The architectural design described in this chapter represents the intended state as of late March to early April 2026. As Chapter 8 documents, several elements diverged during implementation — not because the design was wrong, but because implementation always surfaces constraints that design cannot fully anticipate. The sequencing failure that caused the early build attempts to fail, the MFA dependency that produced the April 14 lockout, the decision to drop Graylog in favor of Wazuh-only — these were implementation discoveries, not design failures. The design provided the correct target; the implementation refined the path.

What the design got right — and what remains the operative architecture in the production system — is the core thesis: one hardened host, a VM services layer on a validated OS, a NIST-published compliance baseline for each layer, and local AI as a first-class operational component. The Sovereign Hardened Network Appliance is, in its essentials, what Reference System #2 is.

---



---


# Chapter 8: SecureMac — A Mac-Based Unified Compliance Appliance as Reference System #2

## 8.1 Rationale: A Second Reference System on a Different Hardware Platform

The successful production deployment of Reference System #1 (cyberinabox.net) on commodity x86 hardware demonstrated that NIST SP 800-171 compliance was achievable at low cost on a Linux-first platform. The natural next question was whether the same compliance target could be reached from a fundamentally different entry point — specifically, whether an organization preferring Apple Silicon hardware and macOS as its host operating system could achieve equivalent results within the same cost envelope.

Two practical conditions aligned in early 2026 to make this question answerable. First, Apple's release of the M4 Pro Mac mini at a $1,899 entry price point (14-core CPU, 24 GB unified memory) placed purpose-built, enterprise-grade hardware within the VSB budget. A 64 GB unified memory configuration — adequate for all compliance services and local AI inference — was available for approximately $2,799.[^37] Second, the publication of NIST SP 800-219 Rev. 1, implemented by the macOS Security Compliance Project (mSCP), provided an officially recognized compliance baseline for macOS analogous to the OpenSCAP profiles used on Rocky Linux.[^38] Without a NIST-published macOS baseline, any claim of compliance on the Apple platform would lack the external validation framework necessary for a CMMC assessment.

The project's existing Mac mini M4 Pro (14-core, 64 GB, 1 TB) was repurposed as the prototype rather than acquiring new hardware — a decision made partly because the planned M5 Mac mini (the targeted production unit at higher unified memory capacity) was not yet available as of March 2026, and partly because the M4 Pro's specifications were fully adequate for a compliance prototype. The result is designated Reference System #2, referred to throughout this article as SecureMac.

---

## 8.2 Architectural Concept: The Sovereign Hardened Appliance

The governing design thesis for SecureMac — articulated in a late-March 2026 concept paper before implementation began — was "progressive collapse": combining all network perimeter, identity, security operations, and compliance functions onto a single hardened host, rather than distributing them across multiple physical appliances.[^39] The economic rationale mirrors the project's original premise: for a very small business operating a five-to-ten-user environment, each additional physical appliance adds not only hardware cost but ongoing administrative complexity and potential failure points. A single, well-specced host with hardware-level security features eliminates the appliance stack.

The M4 Pro's unified memory architecture supports this thesis technically. With 64 GB of unified memory accessible by both CPU and GPU at full bandwidth, the host can simultaneously run a UTM/QEMU hypervisor hosting a services VM, a SIEM/EDR stack, and local AI inference workloads — tasks that would require separate dedicated hardware in a traditional architecture. The host's Apple M4 Secure Enclave provides hardware-rooted cryptographic operations independently of any software FIPS implementation.

The architecture as implemented divides responsibilities into two layers:

**macOS host layer:** The Mac mini running macOS Tahoe 26.4.1 (Build 25E253) serves as the network perimeter, applying NIST SP 800-219-aligned hardening via the macOS Security Compliance Project toolchain. The host runs pf (Packet Filter) with custom rules governing all traffic at the perimeter. A separate pfSense virtual machine handles routing across the eight-IP static WAN block assigned by the ISP, using configuration adapted from the project's prior Netgate SG-5100 deployment. YubiKey 5C Nano FIPS hardware provides multi-factor authentication integrated directly via native macOS CryptoTokenKit — an architectural choice made necessary by an early implementation failure discussed in §8.4.

**Rocky Linux VM layer (services):** All network-facing services run inside a Rocky Linux 9.7 ARM64 virtual machine (UTM/QEMU) with FIPS 140-2 enabled at the kernel level, SELinux in enforcing mode, and LUKS2 AES-256-XTS disk encryption. This design decision has an important implication: Reference System #2 is not a pure-macOS compliance system. The macOS host provides the perimeter hardening and AI-capable hardware substrate; the services layer — identity, mail, SIEM, IDS, VPN — is Rocky Linux FIPS, the same operating system used in Reference System #1. The two reference systems therefore share more than their surface presentation suggests: same services OS, same FIPS cryptographic policy, same compliance validation toolchain. What distinguishes them is the host hardware and OS, and the operator workflow that host implies.

---

## 8.3 Full Service Inventory (as of April 23, 2026)

The following table reflects the production service inventory as documented in the SecureMac Software Bill of Materials v2.0 and System Security Plan v1.2, both dated April 23, 2026.[^40]

| Service | Implementation | Version |
|---|---|---|
| Hypervisor | UTM (QEMU ARM64) | UTM 4.x |
| Services VM OS | Rocky Linux 9.7 aarch64 (FIPS 140-2, SELinux enforcing) | Kernel 5.14.0-611 |
| Identity / Directory | 389-ds-base (standalone LDAP; dc=diwai,dc=org) | 2.7.0 |
| SIEM / EDR | Wazuh (server + agent on macOS host) | 4.14.4 |
| IDS | Suricata (49,521 Emerging Threats rules) | 7.0.13 |
| Metrics | Grafana + Prometheus | 13.0.1 / 3.10.0 |
| Antivirus | ClamAV (risk-accepted; see §8.5) | 1.4.3 |
| Email (MTA) | Postfix + Dovecot | 3.5.25 / 2.3.16 |
| Webmail | Roundcubemail + MariaDB | 1.5.15 / 10.5.29 |
| VPN | OpenVPN (UDP 1194) | 2.5.11 |
| DNS (local) | Unbound (resolving) | — |
| DNS (authoritative) | Cloudflare (diwai.org zone) | — |
| TLS | Let's Encrypt wildcard (*.diwai.org), via Cloudflare ACME/DNS-01 | Expires Jul 9, 2026 |
| S/MIME CA | Internal diwai.org Email CA (RSA-4096, 10-year) | — |
| MFA | YubiKey 5C Nano FIPS, PIV Slot 9C, ECDSA P-256, native CryptoTokenKit | FW 5.4.3 |
| USB control (VM) | USBGuard | 1.0.0 |
| USB control (host) | Custom LaunchDaemon (`org.diwai.usb-guard`) | Project-original |
| Log archival | VM cron (encrypt) → SCP → Mac LaunchDaemon → NAS | — |
| NAS | Synology (nas.diwai.org, 10.10.1.100, HTTPS) | — |
| Host OS hardening | mSCP NIST SP 800-219 + `apply_settings.sh` | Tahoe Guidance Rev 2 |
| Local AI | Ollama 0.21.2 (Homebrew LaunchAgent, `127.0.0.1:11434`); models: mistral:latest 4.4 GB, codestral:latest 12 GB, nomic-embed-text 274 MB, all-minilm 45 MB; Metal GPU active (M4 Pro 20-core); Open Web UI deployed on `:3000` | Operational — April 2026 |

A notable project engineering contribution is the custom USB guard stack on the macOS host — there is no off-the-shelf equivalent for macOS. The project produced a toggle script (`/usr/local/sbin/usb-guard`), a polling monitor, and a persistent LaunchDaemon (`org.diwai.usb-guard`) with state management and an audit log. This control operates in parallel with the USBGuard daemon on the Rocky Linux VM, providing USB access control at both the hypervisor host and the guest.

The project maintains an explicit "no PRC-origin software" supply chain posture, stated as a hard requirement for federal contract compliance in the SBOM.[^40] All components — OS, service daemons, libraries, and the YubiKey firmware — were verified against this requirement.

---

## 8.4 Build Narrative: An Honest Account

The SecureMac implementation was not a single smooth deployment. Understanding why it was not is itself a contribution: the failure modes encountered, and their resolutions, illustrate precisely the kind of implementation complexity that the project's AI-assisted methodology is designed to navigate.

**The mSCP-before-network failure.** Planning for the Mac-based reference system began in late March 2026 with an AI-assisted session that identified mSCP as the compliance path and produced the initial build scripts. The first attempt to apply mSCP hardening was made on March 30, 2026.[^41] It failed. The root cause, diagnosed in a subsequent AI-assisted session, was sequencing: mSCP had been applied before the network configuration was stable. The mSCP pf anchor rule (`800_171_cyberhygiene_pf_anchors`) included `block drop in all` as its terminal rule with no exception for DHCP. When the system subsequently tried to renew its DHCP lease, the anchor blocked it, the machine lost its IP address, and connectivity was gone. The build had to be reset.

This pattern recurred. The AI-assisted build context document prepared at the start of the corrective session (approximately April 7) describes the situation plainly: "This task has been tried (unsuccessfully) at least 3 times in the past 10 days with the system needing to be reset to start over following configuration and network access issues."[^42] The corrective session established what became the standard build order: (1) pin the management Wi-Fi route to protect the active Claude Code session; (2) establish a stable network configuration with pf rules that explicitly exempt DHCP and management traffic; (3) apply mSCP hardening only after the network is verified. The pf configuration was completed and validated in a subsequent session, ending with the notation "Ready to Deploy — Waiting on Physical Cables."

**The April 14 lockout.** After the network foundation was stable, the first MFA implementation was deployed on April 10: a FIDO2-SK key pair via a third-party PAM module, set to `required` authentication. The PAM implementation had an undocumented dependency: it required the Rocky Linux VM to be reachable to complete authentication. The VM is not configured to start automatically. When the host was restarted and the VM was not yet running, authentication failed completely — a total lockout.

Recovery required booting into macOS Recovery Mode and performing a Time Machine restore to the April 12, 2026 snapshot. This rollback was successful but had a cost: the FIDO2-SK key enrollment and the USBGuard configuration added between April 12 and April 14 were lost and had to be re-implemented.

The re-implementation, completed April 15, adopted a different MFA approach: native macOS CryptoTokenKit with YubiKey PIV (Slot 9C, ECDSA P-256). This approach requires no VM reachability, no third-party PAM module, and no daemon dependency — the smartcard authentication is handled entirely within the macOS security framework. The break-glass `sysadmin` local account (password-only, no MFA dependency, sudo rights, 16-character passphrase in a sealed envelope in a locked cabinet) was added at the same time, providing a recovery path that does not require Recovery Mode or a Time Machine rollback.[^43]

The lockout incident produced two durable contributions beyond its immediate resolution. It established the principle, now documented in the SSP, that MFA dependency chains must be mapped in advance of deployment — any `required` authentication method must be reachable at the point in the boot sequence where authentication occurs. And it validated the Time Machine backup as a viable recovery mechanism, completing a recovery in a single session with no data loss.

**Corrected build order.** The full step-by-step installation procedure, with configuration commands, is preserved in Installation Plan r4 in the project archive. The high-level sequence — derived from the failure analysis and now the recommended order for any replication — is:

| Phase | Step |
|---|---|
| 0 | Install macOS; establish Wi-Fi management connection (lockout prevention) |
| 1 | Configure network interfaces: WAN (en0), LAN via Thunderbolt adapter (en6), MGMT Wi-Fi (en1) |
| 2 | Build UTM virtual machines: Rocky Linux FIPS services VM; pfSense WAN routing VM |
| 3 | Configure and load pf rules on macOS host (perimeter firewall with explicit DHCP and MGMT exceptions) |
| 4 | Configure pfSense WAN firewall rules for the 8-IP static block |
| 5 | Deploy services on Rocky Linux VM: 389-ds, Postfix/Dovecot, Wazuh, Suricata, OpenVPN, Roundcube |
| 6 | Apply mSCP hardening to macOS host — **only after network is verified stable** |
| 7 | Deploy MFA: YubiKey PIV via native CryptoTokenKit (no third-party PAM) |
| 8 | Deploy USB guard: USBGuard on Rocky VM; custom LaunchDaemon on macOS host |
| 9 | Run OpenSCAP compliance scan; review and remediate findings |
| 10 | Complete SSP, SBOM, and POA&M documentation |

The critical constraint is Phase 6: mSCP must not be applied before the network is fully configured and verified. Applying the 800-171 pf anchor before network stability caused the three failed attempts in late March 2026.

---

## 8.5 Compliance State (April 23, 2026)

**OpenSCAP validation.** The most recent quarterly CUI profile OpenSCAP scan, run April 24, 2026 against the services VM after YubiKey PIV deployment, produced 102 passing checks out of 102 — 100% compliance on the evaluated profile.[^40] The April 9, 2026 baseline scan at initial deployment produced the same result. This result, generated by automated scanning against the NIST SP 800-171 Rev 2 control set, provides the same kind of independent, reproducible compliance evidence that Reference System #1 produced on its Rocky Linux base.

**SPRS score.** The Supplier Performance Risk System score as of April 23, 2026 is 101 out of 110. The adjusted score, acknowledging open training-related gaps, is 99/110. For context, SPRS scores above 88 are generally considered satisfactory for CMMC Level 2 self-assessment purposes.[^44]

**Host OS hardening.** The macOS host is hardened through two complementary mechanisms. First, the macOS Security Compliance Project (mSCP) was applied using the NIST SP 800-219 / NIST SP 800-171 mapping provided in the Tahoe Guidance Rev 2.0 release. Second, a supplementary `apply_settings.sh` script writes NIST 800-171-aligned preference values directly to system-wide `com.apple.*` preference domains — covering approximately 40 controls across application access, screen lock, firewall, diagnostic submission, multicast advertising, and Apple Intelligence / iCloud data-sharing features. The latter category merits attention: the script explicitly disables `allowExternalIntelligenceIntegrations` and related keys, enforcing on-device processing for all AI workloads. This control did not exist in earlier macOS versions; its presence in the hardening script reflects the project's awareness of novel risk vectors introduced by AI features in current operating systems.

**ClamAV risk acceptance.** ClamAV 1.4.3 cannot verify its database signatures under OpenSSL 3 in FIPS mode — a known upstream incompatibility. The project documents this as a MEDIUM risk, reduced to LOW by six compensating controls: Wazuh YARA-based malware detection, Suricata IDS coverage, network segmentation, strict application controls via Gatekeeper, macOS-native malware quarantine (XProtect), and a scheduled review by October 1, 2026 when FIPS-compatible antivirus options will be re-evaluated. The risk acceptance is documented in §3 of SSP v1.2 with specific cause, control, and review date — a model for how a compliant project handles a real-world vendor incompatibility rather than papering over it.[^40]

---

## 8.6 Open Plan of Action and Milestones

SecureMac is an operational production system, not a finished product. The POA&M (v1.2, April 26, 2026) documents thirteen items in total, six of which remain open. Disclosing these is not a limitation of the project — it is evidence that the SSP functions as intended: a living document that tracks known gaps and drives remediation, not a compliance attestation that declares problems solved before they are. The open items are:

| POA&M | Control | Item | Status | Target |
|---|---|---|---|---|
| POA&M-002 | 3.11.1 | Formal risk assessment not conducted | Open | 2026-07-01 |
| POA&M-003 | 3.2.1/3.2.2 | Security awareness training not formally documented | Open | 2026-07-01 |
| POA&M-004 | 3.6.3 | Incident response tabletop exercise not conducted | Open | 2026-09-30 |
| POA&M-006 | CM/MP | Kingston IronKey secure config vault not configured | Open | 2026-06-30 |
| POA&M-009 | 3.5.3/3.7.5 | MFA partial after lockout recovery: smartcard enforcement disabled; SSH to VM uses RSA key only | Open | 2026-05-31 |
| POA&M-010 | 3.1.5/AC-6 | Recovery Lock not enabled on macOS host (MDM-only feature) | Open | 2026-09-30 |

One item is closed: POA&M-001 (initial MFA deployment as FIDO2-SK over SSH, completed April 10; subsequently rolled back in the April 14 lockout incident and re-implemented as PIV — see §8.4 — with the partial state tracked under POA&M-009). POA&M-007 (Ollama AI inference deployment) was closed April 26, 2026 upon confirmation of operational deployment.

Three items are formally risk-accepted: POA&M-005 (ClamAV FIPS incompatibility — compensating controls documented; review October 1, 2026); POA&M-011 (macOS application firewall not in block-all mode — pf packet filter provides equivalent perimeter default-deny); and POA&M-012 (Gatekeeper MDM enforcement verification gap — Gatekeeper is operationally enabled, the failed mSCP rule reflects MDM attestation absence not actual non-compliance).

Two items are deferred: POA&M-008 (SuperDuper! bootable clone — blocked by a macOS Tahoe 26 beta compatibility issue, pending upstream fix); and POA&M-013 (four mSCP screensaver enforcement rules — blocked by POA&M-009 because enabling screensaver lock without a reliable smartcard unlock mechanism would re-create the April 14 lockout failure mode).

---

## 8.7 Cost Validation

The Sovereign Hardened Network Appliance concept paper projected a hardware cost of $3,400–$4,600 for the Mac mini M4 Pro configuration with Thunderbolt accessories, against zero software licensing cost — total implementation under $5,000.[^39] The actual build remained within that envelope. For comparison, a traditional consultant-driven CMMC Level 2 implementation for a similarly sized organization typically requires $35,000–$50,000 in initial costs, with a five-year total cost of ownership of $76,900–$109,400.[^45] The CyberHygiene approach, across both reference systems, achieves an equivalent compliance posture at a five-year TCO of approximately $4,770–$6,550 — a reduction of 91 to 94 percent.[^45]

---

## 8.8 Summary

Reference System #2 (SecureMac) demonstrates that NIST SP 800-171 compliance is achievable on a Mac mini M4 Pro platform within the VSB cost envelope. The system achieves a 102/102 OpenSCAP pass rate and a 101/110 SPRS score, operates 15 named production services, and maintains a complete and current System Security Plan with documented POA&M items and risk acceptances. The build path was non-trivial: it required diagnosing and correcting a sequencing failure that caused multiple resets, and surviving a complete lockout that required a Time Machine recovery. Both incidents produced durable lessons documented in the SSP.

The critical architectural observation is that SecureMac is not a macOS-native compliance system. The macOS host provides hardening, perimeter firewall, hardware-rooted cryptography, and the hardware substrate for local AI inference. The services layer — identity, mail, SIEM, IDS, VPN — runs in a Rocky Linux 9.7 FIPS ARM64 virtual machine: the same operating system, the same FIPS policy, and the same compliance toolchain used in Reference System #1. This convergence is not a design accident; it reflects a principled decision to build compliance capability on a validated, FIPS-certified foundation regardless of the host hardware. For the organizations this project serves, it means the compliance blueprint is hardware-portable: a Linux-on-x86 or a Mac-on-ARM operator reaches the same compliance destination via compatible, if not identical, paths.

---



---


# Chapter 9: Methodology — AI-Assisted Implementation in Practice

## 9.1 From Future Possibility to Operative Method

The December 2025 draft of this project's narrative framed artificial intelligence assistance primarily as a forward-looking prospect. Chapter 6 of that draft — titled "Charting the Course Forward: AI-Assisted Compliance and Transformative Potential" — described a model in which AI tools would accelerate documentation generation, reduce policy drafting time, and eventually enable a "golden image" delivery model. The language was conditional: AI *could* reduce timelines, AI *may* transform accessibility, the human-in-the-loop framework *would* ensure defensibility.

By April 2026, the conditional had become the operational. The Phase IV build of Reference System #2 (SecureMac) was conducted using AI assistance not as an accelerator bolted onto a conventional process but as the primary working method throughout — for hardware selection, architecture design, compliance mapping, script generation, root-cause diagnosis, and build recovery. The December 2025 projections had not been wrong; they had simply been overtaken by the pace at which the project itself validated them.

This chapter describes the methodology as actually practiced — what it is, what artifacts it produced, where it succeeded, and where it failed.

---

## 9.2 The Method: Conversational Pair Programming at the System Level

No formal name exists for the approach used in this project. The working label "vibe-assisted programming" — borrowed from contemporaneous developer community usage — captures something real: a mode of work in which the practitioner describes goals, constraints, and context in natural language, and the AI assistant returns architecture documents, executable scripts, option surveys, and step-by-step procedures in a single session. The practitioner does not write code or configuration from scratch; instead, the practitioner directs, evaluates, and executes. Judgment remains entirely with the human operator. The AI compresses the research-and-synthesis phase that would otherwise require either deep specialist knowledge or paid consultant time.

In the context of cybersecurity compliance work, the method has a specific character. Compliance frameworks — NIST SP 800-171, CMMC Level 2, FIPS 140-2 — are large, interconnected bodies of requirements with non-obvious implementation dependencies. Translating a control family into a specific configuration on a specific OS version requires either a practitioner who has done it before or research that takes hours. An AI assistant with current training on NIST publications, Linux administration, and macOS security policy can collapse that research into minutes. What it cannot do is verify its own output against a running system, exercise operational judgment about which tradeoffs are acceptable, or take responsibility for the result. Those roles belong to the human operator — who must therefore understand the output well enough to evaluate it, not simply execute it.

The pattern that emerged across both reference systems is consistent enough to describe as a methodology, even if it was never formalized as one:

1. **Context injection.** The practitioner provides the AI with the project description, current system state, and the specific task. For complex sessions, this context runs to several hundred words, covering hardware specs, network architecture, compliance requirements, and prior failures.
2. **Option survey.** The AI returns a structured survey of approaches — tools, configurations, sequencing options — with tradeoff discussion. The practitioner selects.
3. **Artifact generation.** The AI generates the deliverable: a bash script, a configuration file, a YAML baseline, a compliance mapping table, a policy document draft. The practitioner reviews.
4. **Live validation.** The practitioner executes the artifact on the live system, with the AI assistant available to interpret output, diagnose failures, and suggest corrections in real time.
5. **Documentation.** The session's outputs — scripts, configs, and the conversation itself — are preserved as project artifacts, forming part of the evidence base for the SSP and SBOM.

---

## 9.3 The Method in Evidence: Three Artifacts

The project archive contains several artifacts that demonstrate this methodology concretely. Three are particularly illustrative.

**The March 27, 2026 planning session.** On approximately March 27, 2026 — five days before the first build attempt — the project's Mac-direction pivot was formalized in an AI-assisted session preserved in `Mac as a CyberHygiene Project Server.docx`.[^46] In a single extended sitting, the session produced: a comparative evaluation of hardware options (Mac mini M4 Pro vs. GMKtec Ryzen AI Max+, with supply-chain analysis); a survey of macOS compliance tools that identified mSCP as the operative path; a recommendation for local AI tooling (Ollama + Open WebUI, Llama 3.3 70B); three executable bash scripts (`setup-mscp.sh`, `generate-171-baseline.sh`, `generate-guidance.sh`); a structured architecture summary (`CyberHygiene-macOS-Replica.md`); and an eight-phase implementation checklist. A single practitioner, in one sitting, with no prior macOS compliance experience, produced a complete project blueprint.

One line in the AI-generated architecture summary is worth quoting directly: *"This document was designed to be generated/expanded by a local non-PRC LLM using the mSCP outputs and your existing repo as RAG context."*[^46] The AI system described its own future role in the project — a local model, running on the hardware being configured, using the compliance outputs of the build it helped design as retrieval context for ongoing assistance. This self-referential framing is not a curiosity; it is the project's intended end state, in which the compliance system and the AI assistant that maintains it are co-located on the same hardened hardware.

**The Phase 0 connectivity script.** Following the root-cause diagnosis of the March 30 build failure (mSCP hardening applied before stable network), the corrective build session produced `phase0_protect_wifi.sh` as its first output.[^47] The script pins Anthropic API, GitHub, and Apple CDN traffic to the management Wi-Fi interface before any network reconfiguration begins. Its core verification:

```bash
HTTP=$(curl -s -o /dev/null -w "%{http_code}" https://api.anthropic.com/...)
[ "$HTTP" = "401" ] || [ "$HTTP" = "200" ] && echo "SUCCESS: Claude API reachable via Wi-Fi"
```

Maintaining the AI assistant's network connectivity is a Phase 0 build requirement — a first-class infrastructure concern addressed before any compliance configuration begins. This is a structural statement about the methodology: the AI is not a reference tool consulted offline. It is an active participant in the build, and its reachability is a precondition for the work.

**The pf configuration session comment.** In the session that produced `pf_diwai.conf` — the Mac mini's perimeter firewall ruleset — the management interface rule carries an inline comment: *"protects Claude Code session."*[^48] A production firewall rule, governing which traffic is permitted through a NIST 800-171 compliant perimeter, explicitly preserves the AI assistant's connectivity as one of its named purposes. The rule is not a workaround or a temporary accommodation; it is the management access path for the build, and the comment documents why it exists.

Taken together, these three artifacts describe a build environment in which the AI assistant's availability is treated as infrastructure, its outputs are treated as first-draft artifacts subject to practitioner review and validation, and its conversation history serves as a project record. The practitioner is the system engineer; the AI is the specialist consultant who never leaves the room.

---

## 9.4 Failure Modes: What the Method Does Not Do

An honest account of the methodology must include its failure modes, two of which are directly evidenced in the project record.

**Unverified claims.** The March 27 planning session included a statement that the M5 Ultra Mac Studio would be available "around mid-2026." That estimate proved incorrect — the M5 product line did not ship on the anticipated timeline, which is part of why the M4 Pro was ultimately used for both prototype and (anticipated) production.[^46] The AI assistant generated this claim with apparent confidence, without indicating uncertainty. The practitioner caught the issue during hardware planning and adjusted accordingly; no build decision depended on the incorrect timeline. But the episode illustrates a persistent characteristic of current AI systems: they do not always calibrate expressed confidence to actual reliability. Claims about product availability, regulatory deadlines, or vendor behavior require independent verification regardless of how they are phrased.

**Design recommendations superseded by implementation.** The same session recommended deploying FreeIPA as the identity solution.[^46] The as-built system uses 389-ds-base — the LDAP component of FreeIPA — rather than the full FreeIPA stack. This was not an arbitrary simplification. Reference System #1 had established through direct experience that full FreeIPA creates integration complications in a FIPS 140-2 environment: dependency conflicts with other services, certificate authority interactions, and Kerberos configuration overhead that adds complexity without proportionate compliance value for a five-to-ten-user deployment. That institutional knowledge — earned through the RS1 build — informed the RS2 architecture decision. The AI assistant, working without access to that project history, recommended the fuller framework. The practitioner, drawing on experience the AI could not have, selected the leaner path. The methodology depends on the practitioner being able to evaluate AI output critically, not on the AI being right.

These failure modes are not arguments against the methodology. They are arguments for the human-in-the-loop structure that the methodology requires.

---

## 9.5 Human-in-the-Loop: Accountability and Audit Trail

For this project's outputs to be defensible to a Certified Third Party Assessment Organization (C3PAO) in a CMMC Level 2 assessment, every compliance claim must be traceable to a specific control implementation, and that implementation must be verifiable by inspection or automated testing. AI-generated scripts and configuration files satisfy this requirement in the same way that manually written ones do: what matters is the output on the system, not the authorship of the code that produced it.

The project preserves its AI-assisted work artifacts — session transcripts, generated scripts, configuration files, and the conversation context documents that preceded them — as part of the project archive. This preservation serves two purposes. First, it provides a reconstruction path: if a configuration setting's origin is questioned during an assessment, the record shows what the AI recommended, what the practitioner modified, and what was ultimately deployed. Second, it demonstrates the governance posture: AI-assisted actions required human review and execution at every step; no AI system had autonomous write access to the production environment.

The SBOM v2.0 documents this posture explicitly: "All AI-assisted actions require admin confirmation."[^49] This is not a marketing claim but a description of the actual workflow — the AI generates; the human executes; the system records. The audit trail is continuous, not reconstructed after the fact.

---

## 9.6 Cost and Time Implications

The CyberHygiene project's original cost reduction claim — reducing CMMC Level 2 implementation cost from $35,000–$50,000 to approximately $5,000 — was achieved primarily through open-source tooling and avoidance of proprietary licensing. The AI-assisted methodology adds a second dimension of cost reduction: labor time.

A traditional compliance implementation engages specialists — typically a managed security service provider or compliance consultant — to translate NIST control requirements into system configurations, generate policy documentation, and produce the System Security Plan. That engagement typically spans six to twelve months.[^50] The Phase IV implementation, from initial planning session to a documented SSP v1.2 with 102/102 OpenSCAP compliance, took approximately four weeks. That figure warrants context: it includes the three failed build attempts, the April 14 lockout and Time Machine recovery, and all the diagnostic iteration documented in Chapter 8. It is not four weeks of smooth execution; it is four weeks of compressed trial, error, and resolution that a traditional specialist engagement would have stretched across months.

The significance of that compression lies not only in the time saved on this build but in what the build produced beyond the running system itself. Every resolved failure, corrected sequence, and validated configuration is preserved in the project archive as a tested, reproducible artifact. The intended next-step deliverable — currently in planning — is a distributable ISO image or a build-script YAML that encapsulates the entire validated build sequence. A future adopter would restore from that image or execute that script, bypassing the trial-and-error phase entirely. The four weeks of iteration become, in effect, a one-time investment that subsidizes all subsequent deployments. This is the economic logic behind the project's business model: the hard work is done once, in the open, and the benefit distributes to every VSB that follows.

The mechanism is straightforward: the AI assistant performs the translation layer between compliance framework language and technical implementation detail that would otherwise require either specialist hire or extensive self-study. A practitioner who understands their system and their requirements — but who is not a compliance specialist — can direct the AI through the translation, validate the output against the running system, and produce a defensible result. The labor input is concentrated in direction, validation, and judgment rather than research and drafting.

For organizations in the $350,000–$1,000,000 annual revenue range that this project targets, the implication is direct: CMMC compliance work that was previously accessible only through paid specialist engagement — at rates typically between $150 and $300 per hour — becomes accessible through a combination of AI tooling and owner-operator engagement. The AI functions as the specialist consultant the VSB cannot afford to retain.

---

## 9.7 Transferability

The methodology described here was developed in a specific context — a solo practitioner building a compliance system with a well-defined requirements framework — but its core pattern is not context-specific. Any domain in which a practitioner must translate a large, structured requirements body into a specific technical implementation is a candidate for this approach: FedRAMP authorization, HIPAA Security Rule compliance, SOC 2 Type II certification, ISO 27001 implementation. The AI assistant's value in each case is the same: compression of the research-and-synthesis phase, first-draft artifact generation, and real-time diagnostic support during implementation.

What does not transfer automatically is the governance infrastructure: the human-in-the-loop discipline, the artifact preservation practice, and the critical evaluation posture toward AI output. These are not features of any specific AI tool; they are practitioner behaviors. The project's record of acknowledged failures — the incorrect M5 timeline, the superseded FreeIPA recommendation, the three failed build attempts before root-cause diagnosis — is evidence that those behaviors were exercised, not that the methodology is unreliable. A project record that contains only successes is a project record that did not look hard enough.

---

## 9.8 The Responsible Adoption Constraint

The accessibility argument advanced in this chapter carries a necessary qualifier, examined at length in a companion white paper prepared for the Nexus 2026 conference.[^51] That paper identifies two interrelated risks that open-source compliance frameworks introduce precisely because they lower the barrier to entry.

The first is self-assessment bias amplified by the Dunning-Kruger effect: individuals with limited cybersecurity expertise tend to overestimate their compliance posture, and those most likely to attempt self-implementation — motivated by cost constraints — are statistically most likely to misjudge their own competence. The second is what the white paper terms "checkbox compliant but operationally exposed": a condition in which an organization achieves passing automated scan scores while lacking the operational discipline to extract actual security value from the tools deployed. Wazuh generating ten thousand daily alerts that no one reviews is security theater. SELinux set to permissive mode because an application failed to start is a disabled control that still shows as "installed."

The CyberHygiene methodology described in this chapter is not immune to these failure modes. An AI assistant can generate a Wazuh configuration; it cannot substitute for the human judgment required to triage alerts, investigate anomalies, and respond to incidents. The four-to-six week implementation timeline produces a compliant, operational system — it does not produce a practitioner who fully understands every layer of the defense-in-depth architecture that system embodies.

The appropriate response is not to restrict access to the methodology but to be explicit about what it requires: a technically capable operator who can evaluate AI output critically, a commitment to operational monitoring that outlasts the implementation sprint, and — where those conditions cannot be met internally — a support relationship with a contractor who brings the expertise the owner-operator does not yet have. That is the model Chapter 11 describes. Accessibility and rigor are not in tension; they require each other.

---



---


# Chapter 10: Comparative Analysis — Two Reference Systems, One Compliance Target

## 10.1 The Design Question

When the CyberHygiene Project began, the central question was economic: could a very small business achieve NIST SP 800-171 compliance without the $35,000–$50,000 expenditure that had effectively closed defense contracting to organizations below a certain revenue threshold? Reference System #1 answered that question affirmatively on a commodity x86 Linux platform. But a single validated implementation, however thorough, leaves a narrower question open: is the result platform-specific, or does the compliance architecture generalize?

Reference System #2 (SecureMac) was designed to answer that narrower question. By targeting the same compliance framework on a fundamentally different hardware and host OS platform — Apple Silicon and macOS rather than commodity x86 and Rocky Linux — the project could determine whether its compliance blueprint was portable or whether the specific outcome achieved on Reference System #1 depended on choices particular to that platform.

The answer, as the comparison below demonstrates, is that the compliance blueprint is largely portable — and that the convergences and divergences between the two implementations carry practical implications for how very small businesses should approach the hardware selection decision.

---

## 10.2 Platform Comparison

The two reference systems share a compliance target (NIST SP 800-171 Rev 2 / CMMC Level 2) and a cost envelope (initial implementation under $5,000) but differ substantially in hardware, host OS, and the audience each is best suited to serve.

| Dimension | Reference System #1 (cyberinabox.net) | Reference System #2 — SecureMac (diwai.org) |
|---|---|---|
| Host hardware | Commodity x86 server (HPE ProLiant ML10) | Apple Mac mini M4 Pro (14-core, 64 GB unified) |
| Host OS | Rocky Linux 9.7 FIPS | macOS Tahoe 26.4.1 |
| Host hardening | OpenSCAP NIST 800-171 profile | mSCP NIST SP 800-219 (Tahoe Rev 2) |
| Hypervisor | Bare-metal (no hypervisor on server) | UTM (QEMU ARM64) |
| Services OS | Rocky Linux 9.7 FIPS (native) | Rocky Linux 9.7 FIPS (ARM64 VM) |
| Identity | FreeIPA (full stack: LDAP + Kerberos + CA + DNS) | 389-ds-base (standalone LDAP only) |
| Firewall | pfSense/Netgate SG-5100 (external), then pf | pf on host (perimeter) + pfSense VM (WAN routing) + firewalld on VM |
| SIEM/EDR | Wazuh | Wazuh 4.14.4 |
| IDS | Suricata (pfSense integration) | Suricata 7.0.13 (49,521 ET rules) |
| AV | ClamAV + YARA (25 custom rules) | ClamAV 1.4.3 (FIPS risk-accepted) |
| MFA | TOTP (Google Authenticator) — 4 systems, fully deployed Feb 21, 2026 | YubiKey 5C Nano FIPS, PIV/CryptoTokenKit — operational locally; SSH and enforcement pending (POA&M-009, target May 31, 2026) |
| Compliance validation | OpenSCAP (104/104, Feb 2026) | OpenSCAP (102/102, Apr 2026) |
| SPRS score | 106/110 (Feb 2026, post-remediation) | 101/110 (Apr 23, 2026) |
| Assessment basis | Self-assessed against NIST SP 800-171 Rev 2 (rigorous Feb 2026 re-assessment, 19-point variance corrected) | Self-assessed against NIST SP 800-171 Rev 2 (Apr 2026) |
| Hardware cost | ~$800–$1,500 (repurposed/commodity) | ~$2,799–$3,400 (new Mac mini + accessories) |
| Total implementation | <$5,000 | <$5,000 |
| Primary audience | Organizations with existing x86 hardware | Organizations preferring new, integrated Mac platform |

---

## 10.3 The Critical Convergence: A Shared Services Foundation

The most important finding in the comparison is not a divergence — it is a convergence that the concept papers did not anticipate and the project's own planning documents did not articulate clearly until the implementation was complete.

Reference System #2, on an Apple Silicon Mac running macOS, delivers its network and security services through a Rocky Linux 9.7 FIPS ARM64 virtual machine. The OS running the identity directory (389-ds), the mail infrastructure (Postfix/Dovecot), the SIEM (Wazuh), the IDS (Suricata), the VPN (OpenVPN), and the web services stack is Rocky Linux — the same OS, the same FIPS cryptographic policy, and the same compliance toolchain used natively in Reference System #1. The macOS host provides the perimeter, the hardware-rooted security features, and the AI-capable substrate; it does not provide the services.

This convergence has three practical implications.

**First, compliance evidence is directly comparable.** Both systems are validated by OpenSCAP against the same NIST SP 800-171 control set, running on the same OS with the same FIPS policy. An assessor evaluating either system encounters the same audit artifacts — OpenSCAP scan reports, Wazuh alert logs, FIPS-validated cryptographic primitives — regardless of which reference system was used as the blueprint. The compliance story is not "Linux compliance" versus "Mac compliance"; it is two implementations of the same compliance architecture on different hardware platforms.

**Second, knowledge and tooling transfer between systems.** An organization that implements one reference system and then expands — adding a Mac mini workstation alongside a Linux server, for example — does not need to learn a separate compliance framework for the second platform. The Rocky Linux VM on the Mac draws on the same operational knowledge as the bare-metal Linux server. The mSCP hardening on the macOS host is additive, not substitutive. Skills, documentation patterns, and monitoring configurations developed for one system apply, with adaptation, to the other.

**Third, the divergences are instructive rather than fundamental.** The two systems differ where the platforms genuinely differ: host OS hardening (OpenSCAP on Rocky vs. mSCP on macOS), authentication hardware (TOTP vs. YubiKey PIV), and identity framework depth (FreeIPA full stack vs. 389-ds standalone). Each divergence reflects a deliberate decision informed by the platform's capabilities, the FIPS environment's constraints, and the lessons of the preceding build. None of the divergences affects the compliance outcome — both systems reach the same target by routes appropriate to their platform.

---

## 10.4 The Meaningful Divergences

**Identity architecture.** Reference System #1 deploys the full FreeIPA stack: integrated LDAP directory, Kerberos single sign-on, an internal certificate authority, and DNS integration. Reference System #2 uses 389-ds-base — the LDAP component of FreeIPA, without the broader framework. The reason is not that the Mac platform cannot support FreeIPA; it can, running in a VM. The reason is that Reference System #1 produced direct experience of the integration complications full FreeIPA creates in a FIPS environment when running alongside Wazuh, Suricata, and ClamAV. The simpler identity architecture on Reference System #2 reflects a deliberate step back from that complexity. For a five-to-ten-user VSB deployment, standalone LDAP authentication satisfies all fourteen NIST SP 800-171 control families without the overhead of Kerberos infrastructure. The FreeIPA path remains available for organizations that need it; the 389-ds path is recommended for those that do not.

**Authentication hardware.** Reference System #1 uses time-based one-time passwords (TOTP) via Google Authenticator for multi-factor authentication — a software-based second factor deployed across all four CPN systems and fully operational as of February 21, 2026. Reference System #2 deploys a YubiKey 5C Nano FIPS hardware security key with PIV authentication via the Mac's native CryptoTokenKit framework. As of late April 2026 this is operational for local macOS authentication (screen lock and sudo) but not yet enforced — password fallback remains active pending Slot 9A regeneration and re-pairing — and SSH to the services VM still uses an RSA-4096 key without a second factor following the Time Machine restore that recovered the system from the April 14 lockout. POA&M-009 tracks completion to a target date of May 31, 2026. The YubiKey approach, when fully enforced, is more resistant to phishing and credential theft than software TOTP and aligns more closely with FIPS 140-2 requirements for authentication token hardware. It is also more expensive (approximately $80 per key) and requires initial provisioning effort. Both approaches satisfy the MFA requirements under NIST SP 800-171 control IA-3 when fully implemented; the YubiKey approach provides a higher assurance level at higher cost and complexity.

**Assessment basis.** Both reference systems are self-assessed against NIST SP 800-171 Rev 2. Reference System #1's February 2026 re-assessment applied a more disciplined NIST assessment procedure methodology than the prior December 2025 pass, correcting a 19-point variance and establishing the 106/110 baseline from which remediation proceeded. Reference System #2's 101/110 score reflects the April 2026 self-assessment. Neither system has undergone a formal C3PAO third-party assessment — that remains identified future work in Chapter 11. Both SPRS scores are self-attested; organizations should note this when comparing these figures against third-party-validated competitor scores.

**Host OS hardening toolchain.** Rocky Linux on Reference System #1 is hardened by OpenSCAP using the NIST SP 800-171 security profile — the same tool that validates compliance. macOS on Reference System #2 is hardened by mSCP using the NIST SP 800-219 profile, supplemented by a direct-write preference script for settings not reachable via mSCP's MDM-based profile delivery. The two toolchains produce comparable hardening outcomes — both are NIST-published, both are automated, both produce machine-readable evidence — but they are not the same toolchain and cannot be evaluated by the same scanner. An assessor evaluating Reference System #2 needs familiarity with both OpenSCAP (for the Rocky VM) and mSCP (for the macOS host). This is not a barrier, but it is an awareness requirement that is absent in a pure-Linux deployment.

---

## 10.5 Hardware Selection Guidance

The two reference systems serve different organizational starting points, and a candid comparison reveals that they are not simply equivalent alternatives — each carries genuine advantages that matter depending on the organization's situation.

**Reference System #1 represents the traditional upgrade path.** It is built on the same class of hardware — commodity x86 servers — that many small organizations already own or can acquire cheaply on the secondary market. For an organization with a functioning IT environment and existing hardware it wants to put to compliance use, RS1 is the natural choice: lower capital outlay, familiar OS for anyone with Linux experience, and an architecture that maps directly onto the way small business networks have been built for two decades. It is also the more complex operational picture: the full compliance stack involves multiple physical or virtual components — server, NAS, separate firewall appliance — each requiring independent management. Adding local AI inference capability, which this project anticipates as a forward requirement, would require an additional AI server with adequate unified memory, increasing both cost and device count.

**Reference System #2 represents a cleaner architectural approach.** The Mac mini M4 Pro consolidates the entire compliance stack — perimeter firewall, identity, SIEM, IDS, mail, VPN, and AI inference — onto a single device with no separate appliance required. That consolidation has an operational consequence that is easy to underestimate: the SecureMac system can be built out in parallel with an organization's existing infrastructure, fully configured and validated before it touches production, then switched over with minimal downtime. There is no in-place upgrade, no reconfiguration of live services, no extended maintenance window while hardware is repurposed. The organization runs its current environment until the SecureMac system is ready, then cuts over. For a very small business where any extended downtime has direct revenue impact, that deployment model is a material advantage.

The AI integration case is stronger on RS2 by design. The Mac mini M4 Pro's 64 GB unified memory architecture supports local AI inference as a native workload on the same device that runs all compliance services — no additional hardware required. An equivalent local AI capability on a commodity x86 platform would require a separate AI server with high-capacity unified or discrete GPU memory, adding both cost and a second device to manage. For organizations where AI-assisted compliance maintenance — ongoing policy document updates, control mapping, incident response drafting — is part of the intended workflow, this integration matters.

**Practical selection guidance:**

| Starting condition | Recommended path |
|---|---|
| Existing x86 hardware to repurpose; Linux familiarity; cost-minimization priority | Reference System #1 |
| Purchasing new hardware; Apple ecosystem familiarity; operational simplicity priority | Reference System #2 |
| Need to build alongside current infrastructure with minimal cutover disruption | Reference System #2 |
| Local AI inference is a near-term requirement | Reference System #2 |
| Budget under $2,000 for hardware | Reference System #1 |

Both remain within the $4,770–$6,550 five-year TCO range that represents a 91–94% reduction against the traditional consultant-driven baseline of $76,900–$109,400.[^52] The cost difference between the two paths is primarily the hardware purchase — and for organizations starting from zero, the Mac mini's total-cost-in-one-box simplicity may offset its higher purchase price over the ownership period.[^53]

---

## 10.6 What the Comparison Proves

The two-reference-system comparison produces a finding with implications beyond the CyberHygiene Project itself: NIST SP 800-171 compliance, at CMMC Level 2 readiness, is achievable on at least two distinct hardware and OS platforms within the VSB cost envelope, using open-source tooling, AI-assisted implementation, and a Rocky Linux FIPS services layer as a common foundation.

This is not a trivial result. The compliance community's conventional wisdom has been that CMMC Level 2 compliance requires either an expensive commercial solution (Microsoft GCC High, managed service provider infrastructure) or deep specialist expertise applied over months. The CyberHygiene Project demonstrates that neither is necessary — that the combination of NIST-published compliance baselines, mature open-source security tooling, and AI-assisted implementation methodology can place Level 2 readiness within the reach of a very small business operating on a sub-$5,000 implementation budget and a four-to-six week timeline.

The platform portability of this result strengthens the finding. A result achievable only on Rocky Linux x86 could be attributed to the specific characteristics of that platform. A result achievable on both Rocky Linux x86 and macOS ARM — through different host hardening paths converging on a shared services foundation — is evidence of an architectural approach, not a platform accident. The compliance blueprint, it turns out, is portable. The specific hardware is a choice. The compliance outcome is reproducible.

---



---


# Chapter 11: Further Work — Phase III and the Road to Scalable Deployment

## 11.1 From Proof of Concept to Deployable Product

The two reference systems documented in this article establish that NIST SP 800-171 compliance is achievable by a very small business on either a Linux x86 or a Mac mini ARM platform, within a $5,000 implementation budget and a four-to-six week timeline. That is a proof of concept. The next challenge is converting that proof into a deployable product — something a VSB operator or a support contractor can deliver to a new organization without repeating the full four-to-six week build cycle.

Two parallel workstreams define the near-term further work: a technical deliverable that compresses deployment time, and an architectural evolution that addresses the AI capability gap identified during the Phase IV build.

---

## 11.2 The Distributable Build Artifact

The most immediate further work is the production of a distributable ISO image or build-script YAML encapsulating the full validated configuration of either reference system. This deliverable was identified in Chapter 9 as the logical next step following the methodology's success: every resolved failure, corrected sequence, and validated configuration already exists in the project archive. Converting that archive into a reproducible, distributable artifact requires packaging, not new engineering.

The operational model envisioned in the Sovereign Hardened Network Appliance concept paper describes the delivery mechanism: a "golden image" Time Machine backup — or its equivalent in a build script — stored on a Thunderbolt dock's NVMe SSD and delivered to the client organization.[^54] Restoration to a working system is targeted at approximately thirty minutes. The AI-driven customization pipeline then adapts the standard configuration — system hostname, domain, user accounts, network addressing, and the SSP, access control policy, incident response plan, and audit procedures — to the specific client's environment.

The significance of this model goes beyond deployment speed. It means that the trial-and-error cost paid during the Phase IV build — the three failed attempts, the April 14 lockout, the diagnostic iteration — is paid once, in the development of the golden image, and not again by any subsequent adopter. The VSB installing the system from the distributable artifact bypasses the build complexity entirely. They receive a pre-validated, fully documented compliance system whose SSP and SBOM reflect their specific organization, generated by the local AI from the baseline documentation in the image.

For Reference System #2, the Mac mini's Time Machine architecture provides a practical foundation for the golden image model, though with important caveats. In macOS Tahoe, Time Machine creates a complete system backup suitable for full restoration or migration to a replacement machine — restoration is initiated by booting into macOS Recovery Mode, not directly from the backup medium. The backup should be encrypted for CMMC compliance, which introduces a passphrase dependency that must be managed alongside the backup itself. Within those constraints, Time Machine restoration is substantially faster and less technically demanding than a bare-iron rebuild from an ISO, and its integration into macOS Recovery Mode requires no specialist tooling. For Reference System #1, an equivalent mechanism using a bootable ISO and a Kickstart configuration file (`rocky9-fips.ks`) is already present in the project archive and provides a comparable starting point.

---

## 11.3 Scaling the Platform: Apple Silicon's Upgrade Path

The Mac mini M4 Pro, as deployed in Reference System #2, is sized for solopreneurs and VSBs with fewer than approximately ten people. Within that envelope — a single practitioner or a small team, a modest CUI workload, compliance maintenance tasks running alongside local AI inference — the M4 Pro's 64 GB unified memory provides adequate headroom for all layers of the stack simultaneously. The operational experience documented in Chapter 8 confirms this: compliance services, security monitoring, and local AI inference running Mistral 3 at full precision coexist within 64 GB without meaningful resource contention.

As organizational size grows or AI workloads intensify, that headroom narrows. Processing a full CMMC assessment package, running simultaneous inference across multiple compliance documents, or scaling to support a larger team's authentication and security monitoring load will push the M4 Pro toward its ceiling. This is not a design defect; it is an honest match of hardware capability to target deployment scale. The relevant question is what the upgrade path looks like when the M4 Pro is no longer sufficient.

The M5 chip generation, expected in Mac mini and Mac Studio lines in the months following this writing, defines the natural upgrade path. The M5 Mac mini Pro — particularly if Apple ships configurations with unified memory above 64 GB — would provide a direct capacity upgrade at the same form factor and a comparable price point, with the enhanced processor design, larger memory capacity, and higher memory bandwidth the M5 architecture promises. For an organization already running Reference System #2, a transition to an M5 Mac mini Pro would be largely a migration exercise: the same services stack, the same compliance baseline, more headroom.

For organizations whose AI workloads or team size eventually require still more capacity, the M5 Max and M5 Ultra chips — anticipated in Mac Studio form factors — offer a path to very large unified memory configurations capable of running full-precision large-parameter models without quantization compromise. This is the two-tier architecture's organic destination: a Mac mini handling the compliance and operational workload, a high-memory Mac Studio handling the heavy inference tasks that would otherwise require cloud AI services and their associated data-handling risks.

There is a secondary market dynamic worth noting. As organizations and developers move to acquire M5-generation hardware, the supply of high-specification M2-generation Mac Studios — M2 Ultra models with 192 GB unified memory — will expand in the used market at prices well below their original retail cost. An M2 Ultra Mac Studio purchased secondhand as a dedicated AI inference server, paired with a Mac mini compliance host, is a realistic near-term pathway to the two-tier architecture at a total cost that remains within the VSB budget envelope. The practitioner waiting for the two-tier future does not necessarily need to buy new: the M5 upgrade cycle will create the inventory.

Both upgrade paths — incremental or two-tier — are supported by a resource that requires no purchase. The CyberHygiene Project maintains a public GitHub repository containing the full build scripts, Kickstart configurations, mSCP compliance baselines, and deployment procedures for both reference systems. This is an open source project in the fullest sense: not merely open source software running on the platform, but open documentation and open implementation scripting extending to every layer of the deployment. The repository serves both the small business entrepreneur standing up a bare-metal compliance system for the first time — whether on x86 or Apple Silicon — and the MSP deploying and supporting multiple client environments. As the business grows and the hardware scales, the repository grows with it: the same scripts that build the initial system document the migration path to more capable hardware.

---

## 11.4 The Support Contractor Model

The CyberHygiene Project has been developed by a single practitioner building and validating reference systems for his own organization. The further-work question with the largest implications for the Defense Industrial Base is not technical but operational: how does this solution reach the thousands of VSBs that need it?

The concept paper's answer is a support contractor model — a small number of trained contractors who deliver the golden image, customize the AI-generated documentation, and provide ongoing maintenance support under a subscription model.[^54] The economics are designed to remain within VSB reach: the contractor's value-add is the deployment expertise and the customization pipeline, not the software (which is open source) or the compliance framework (which is NIST-published). A contractor with the distributable image and the AI-assisted documentation pipeline can onboard a new client organization in a day, at a price point that the VSB's compliance cost savings can absorb without difficulty.

This model does not require the support contractor to be a large managed security service provider. It is specifically designed for a small specialist firm — or an individual contractor — who can serve a regional base of VSB clients. The same cost-democratization logic that applies to the VSB end-user applies to the delivery side: the overhead of a traditional MSSP is not required because the solution's architecture has already absorbed the specialist knowledge into the build artifact and the AI tooling.

---

## 11.5 Open Research Questions

The further work is not only operational. Several questions arising from the two reference systems warrant additional investigation before the CyberHygiene approach can be considered fully validated for production adoption at scale.

**The compliance framework is not standing still.** Both reference systems in this article are validated against NIST SP 800-171 Revision 2 — the standard enforced by DoD under DFARS 252.204-7012 and the current CMMC Level 2 baseline. The broader compliance landscape shifted materially on January 5, 2026, when GSA issued CIO-IT Security-21-112 Revision 1 without public comment or advance notice, immediately mandating NIST SP 800-171 Revision 3 for all GSA contractors and vendors whose systems process, store, or transmit CUI.[^56] The effect is a dual-baseline environment: DoD contractors remain on Rev 2 by class deviation; GSA contractors must now meet Rev 3. A small business holding contracts from both agencies faces two different compliance frameworks simultaneously.

The structural differences between revisions are not trivial. Rev 3 consolidates 110 requirements into 97, but adds three new control families — Planning (PL), System and Services Acquisition (SA), and Supply Chain Risk Management (SR) — and increases the number of assessment objectives from approximately 320 to 422, meaning assessments are more granular despite fewer top-level requirements. The introduction of Organization-Defined Parameters (ODPs) adds flexibility but creates variability across contracts as different agencies specify different values.

The automated compliance verification gap compounds the practical challenge. OpenSCAP and the ComplianceAsCode/SCAP Security Guide project have no published profile for NIST SP 800-171 Rev 3 as of this writing; Red Hat's compliance documentation explicitly confirms the current SSG baseline is Rev 2. The structural changes in Rev 3 — new families, ODPs, revised OVAL mapping requirements — require substantial community effort to translate into SCAP content; a Rev 3 profile is not expected to appear in production before late 2026 or 2027 at the earliest. Until then, organizations facing Rev 3 obligations must bridge the gap manually, using NIST's official change analysis alongside their existing automated scans — a labor-intensive posture that partially offsets the efficiency gains the CyberHygiene approach provides. The GitHub repository and the ongoing project work will track this transition as tooling matures.

The CyberHygiene Project's own response to the Rev 3 mandate is part of the record — and it is a case study in AI-augmented compliance modernization. Faced with an immediate regulatory shift that a traditional practitioner would have needed months to analyze manually, the project deployed its local AI to perform the gap analysis between Rev 2 and Rev 3, generate a phased work plan, draft the new policy documents required by the three new control families, and revise the system configuration to maintain compliance with both standards simultaneously. The gap analysis completed in March 2026 found a materially advantageous starting position: 80.4 percent of Rev 3 controls were already fully implemented by the strong Rev 2 baseline, with a SPRS score of 106/110 and 100 percent OpenSCAP compliance across all systems. Armed with that gap map and an AI-generated work plan, the transition work was targeted rather than exhaustive. Three new policy documents — addressing the Planning (PL), System and Services Acquisition (SA), and Supply Chain Risk Management (SR) families covering 24 entirely new controls — were drafted by the AI and reviewed by the practitioner. Three existing policies were revised to incorporate Rev 3's Organization-Defined Parameters and expanded determination statements. The System Security Plan was advanced to version 2.9 to reflect the dual-framework compliance posture, and the system configuration was updated where Rev 3 introduced technical requirements beyond Rev 2. By late April 2026, 111 of 130 controls were addressed, with the remaining documentation updates in progress. The compliance dashboard on the project website tracks both Rev 2 (110/110) and Rev 3 (111/130) simultaneously, providing a live view of the transition state.[^57] The central finding is that a well-implemented Rev 2 baseline does not require infrastructure rebuilds to meet Rev 3 — the technical controls carry over almost entirely, and the transition cost is documentation work, not system re-engineering. The estimated total effort for a CyberHygiene-class organization is 380 to 500 hours, compared to 600 to 800 or more for organizations without a mature Rev 2 starting point. Without AI assistance, the documentation work alone — three new policies, six policy revisions, an updated SSP, and a 422-determination-statement compliance matrix — would have placed the transition beyond the reach of a solo practitioner on any reasonable timeline.

**CMMC Level 2 third-party assessment.** Both reference systems have been self-assessed against NIST SP 800-171 Rev 2. Neither has undergone a formal assessment by a Certified Third Party Assessment Organization (C3PAO). A C3PAO assessment of one or both reference systems would either validate the self-assessment findings or identify gaps that the project's methodology did not surface — either outcome advances the field.

**Rocky Linux ARM64 on Apple Silicon.** Reference System #2 runs Rocky Linux 9.7 in an ARM64 UTM/QEMU virtual machine on the M4 Pro. The performance characteristics of this configuration — particularly for Wazuh, Suricata, and OpenSCAP workloads — have not been formally benchmarked. A performance characterization comparing native x86 Rocky Linux (RS1) to virtualized ARM64 Rocky Linux (RS2) would inform deployment decisions for organizations with high-throughput security monitoring requirements.

**Multi-tenant and multi-site deployment.** Both reference systems are designed for single-organization deployment. The golden image model opens the possibility of a single contractor managing compliance images for multiple client organizations — but the security boundaries, update propagation, and audit independence questions for multi-tenant deployments have not been addressed.

---



---


# Chapter 12: Conclusion — From Hypothesis to Dual Validation

The CyberHygiene Project began as a question: can technology reduce cybersecurity compliance costs enough to make defense contracting accessible to very small businesses? That question was first posed in the pages of this journal in 2023–2024, when declining small business participation in the Defense Industrial Base had become measurable and the compliance cost barrier was identified as a primary cause.[^58] The answer, at that stage, was theoretical — a proposed architecture, a cost model, a hypothesis.

This article documents a different kind of answer. Not a projection, but a result. Not one result, but two — reached by different paths, on different platforms, by the same practitioner working with the same open-source tooling and the same AI-assisted methodology.

Reference System #1 (cyberinabox.net), built on Rocky Linux 9.7 FIPS running on commodity x86 hardware, achieved 104 of 104 OpenSCAP checks passing and a SPRS score of 106 of 110 by February 2026, following a rigorous NIST-procedure self-assessment and systematic remediation that brought all 14 NIST control families to documented operational status. The implementation cost remained within the $5,000 target. The remaining open items — a formal risk assessment and incident response tabletop exercise — are administrative rather than technical: the compliance infrastructure is in place.

Reference System #2 (SecureMac, diwai.org), built on macOS Tahoe 26.4.1 running on an Apple Mac mini M4 Pro with Rocky Linux 9.7 FIPS in a VM for the services layer, achieved 102 of 102 OpenSCAP checks passing and a SPRS score of 101 out of 110 by April 2026. The implementation cost remained within the same $5,000 envelope. The system is operational, with a complete System Security Plan, a Software Bill of Materials, and a documented Plan of Action and Milestones tracking the remaining open items.

Two independent validated implementations. Two platforms. One compliance target. One cost envelope.

The question posed in 2023 has been answered — twice.

---

## The Significance of the Dual Validation

A single validated implementation proves feasibility. Two independent validated implementations on different platforms prove portability — and portability is the more important finding for the Defense Industrial Base.

The conventional framing of CMMC compliance has treated it as a problem with one expensive solution: hire a managed service provider, deploy Microsoft GCC High, engage a consultant for twelve months. That framing depends, implicitly, on the compliance requirement being platform-specific — achievable only through the commercial ecosystem that has organized itself around it. The CyberHygiene Project's dual validation breaks that dependency. NIST SP 800-171 compliance, verified by automated scanning against NIST-published baselines, is achievable on Rocky Linux x86 and on macOS ARM. The framework is the framework; the platform is a choice.

For an organization seeking CMMC Level 2 certification, the practical implication is this: the hardware decision is now a business decision, not a compliance constraint. An organization that already operates on commodity x86 can repurpose that hardware and follow the Reference System #1 path. An organization that prefers Apple Silicon — for operational simplicity, AI integration, or parallel-build deployment flexibility — can follow the SecureMac path. Both reach the same compliance destination. Both cost under $5,000 to implement. Both can be maintained by an owner-operator with AI assistance and no specialist compliance staff.

The cost comparison against traditional approaches validates the project's original hypothesis with greater precision than initial estimates allowed. A traditional consultant-driven CMMC Level 2 implementation carries a five-year total cost of ownership of $76,900–$109,400. The CyberHygiene approach — across both reference systems — achieves equivalent compliance at a five-year TCO of $4,770–$6,550: a reduction of 91 to 94 percent.[^59] The savings per small business, against the traditional baseline, range from $60,000 to $130,000 over five years.[^60] For a business generating $350,000 to $1,000,000 in annual revenue, that is not a line item. It is the difference between viable and not viable.

---

## The Methodology as a Transferable Contribution

The compliance systems built by this project are not only the deliverables — they are the evidence for a methodology. AI-assisted pair programming, applied to a large structured requirements framework, can compress a twelve-month specialist engagement into four to six weeks of owner-operator effort. The March 27, 2026 planning session that produced Reference System #2's architecture — hardware survey, compliance mapping, bash scripts, implementation checklist, all in a single sitting — is not an exceptional result. It is a reproducible one, and it is reproducible because the underlying pattern is reliable: an AI assistant with current knowledge of NIST frameworks and Linux/macOS administration, directed by a practitioner who understands the requirements, can produce first-draft implementation artifacts that survive real-world deployment with appropriate practitioner judgment applied throughout.

The failure modes documented honestly in this article — the three build resets, the April 14 lockout, the incorrect AI-generated timeline claim, the superseded FreeIPA recommendation — are not arguments against the methodology. They are evidence that the methodology was applied with the discipline it requires. Every failure was diagnosed, documented, and resolved. Every resolution is now in the project archive, encoded in a validated build sequence. The next practitioner who follows this path inherits not just the result but the hard-won knowledge of how to reach it.

That inheritance mechanism — the distributable golden image or build-script YAML now in development — is the project's next deliverable. When complete, it converts the four weeks of iteration into a starting point that future adopters can restore in an afternoon. The compliance barrier facing VSBs in the Defense Industrial Base is real, documented, and economically significant. The CyberHygiene Project has demonstrated, on two platforms, that it is also surmountable.

---

## The Roadmap

The work ahead is not a continuation of the research phase — it is an entry into the distribution phase. The technical path is clear: complete the golden image artifacts for both reference systems, stand up the AI-assisted documentation customization pipeline that adapts the baseline SSP and supporting documents to each client organization's specifics, and pursue at least one formal C3PAO assessment of a CyberHygiene deployment to validate the self-assessed compliance findings against third-party scrutiny.

The organizational path is equally clear: the support contractor model described in Chapter 11 provides the delivery mechanism, and the open-source architecture of both reference systems means that every improvement — made by this project, by adopters, or by the broader community — is available to every subsequent user. The project's commitment to open-source is not an ideological preference; it is a deliberate choice to ensure that the work of reducing the DIB compliance barrier continues to benefit the supply chain rather than a single vendor.

The fundamental question posed at this project's inception has been answered definitively, on two platforms, with documented evidence. The compliance infrastructure exists. The methodology is proven. The cost barrier has been demonstrated to be surmountable. What remains is the work of making that demonstration available to the thousands of very small businesses in the Defense Industrial Base who still face it.

As stated at the project's beginning: it is possible to get there. The roadmap exists, and now it has been walked — twice.

---



---


# Endnotes

[^1]: Defense Contract Management Agency and SBA data as cited in Donald E. Shannon, "Innovative Technical Means to Reduce Small Business Cybersecurity Cost," *Journal of Contract Management*, 2023–2024. The 38% figure spans 2011–2020.

[^2]: Federal Procurement Data System, cited in Shannon 2023–2024.

[^3]: Ibid.

[^4]: Defense Federal Acquisition Regulation Supplement (DFARS) clause 252.204-7012, "Safeguarding Covered Defense Information and Cyber Incident Reporting," effective December 31, 2017 (with precursor requirements from 2015).

[^5]: Section 809 Panel, *Report of the Advisory Panel on Streamlining and Codifying Acquisition Regulations*, Volume 3 (January 2019), findings on small business participation barriers.

[^6]: Cost breakdown from Shannon 2023–2024, derived from practitioner rate surveys and vendor pricing data current at time of publication.

[^7]: Five-year TCO figure from December 26, 2025 project document revision. On file with the author.

[^8]: U.S. Department of Defense, *Small Business Strategy* (Arlington, VA: DoD, 2023), https://media.defense.gov/2023/Jan/26/2003150429/-1/-1/0/SMALL-BUSINESS-STRATEGY.PDF.

[^9]: Donald E. Shannon, "Innovative Technical Means to Reduce Small Business Cybersecurity Cost," *Journal of Contract Management*, 2023–2024.

[^10]: Initial AI testing used ChatGPT and available large language models to evaluate policy document generation quality; see Shannon 2023–2024 for methodology.

[^11]: Hardening tools evaluated included Senteon, Hardening Kitty, and DISA SCAP Compliance Checker. Windows Server 2022 hardening test results documented in Shannon 2023–2024.

[^12]: Center for Internet Security hardened OS images: https://www.cisecurity.org/cis-hardened-images/. DISA STIG resources: https://public.cyber.mil/stigs/.

[^13]: Shannon 2023–2024, conclusion section.

[^14]: Donald E. Shannon, "The CyberHygiene Proposal" (project document, November 2024). On file with the author. The rebranding decision and rationale are documented here.

[^15]: Ibid.

[^16]: Rocky Linux project: https://rockylinux.org/. Rocky Linux 9.x provides binary compatibility with Red Hat Enterprise Linux and is fully supported for FIPS 140-2 validated cryptographic operation.

[^17]: Donald E. Shannon, "The CyberHygiene Beta Project" (technical report, Donald E. Shannon LLC dba The Contract Coach, 2025). Beta phase technical results on file with the author.

[^18]: Donald E. Shannon, "The CyberHygiene Beta Project R2" (technical report, Donald E. Shannon LLC dba The Contract Coach, September 29, 2025). OpenSCAP validation performed using the NIST SP 800-171 Rev. 2 security profile demonstrated 100 percent compliance on all deployed workstations.

[^19]: NAPEX evaluation feedback status: pending as of the writing of this article. The NAPEX submission represented the project's first external validation attempt by a recognized small business support organization.

[^20]: Based on the author's direct operational experience managing a Microsoft 365 E5 subscription for a small professional services business. The five-seat minimum applies to several Microsoft 365 business and enterprise plan tiers and has been a documented feature of Microsoft's commercial licensing structure. For a solopreneur or two-person operation, the minimum-seat requirement effectively multiplies the per-user cost by a factor of two to five with no corresponding operational benefit.

[^21]: Microsoft Security Compliance Toolkit 1.0 (Microsoft Corporation). The SCT provides downloadable Group Policy Object baselines for Windows Server 2016/2019/2022 and Windows 10/11, aligned to CIS benchmarks and DISA STIGs, together with tools for comparing and deploying GPO configurations via Active Directory. Available at no cost from Microsoft. See: Microsoft, "Microsoft Security Compliance Toolkit 1.0," Microsoft Docs, November 2021. The toolkit is a legitimate starting point for Windows hardening; the compliance burden it addresses is real, and it reduces — but does not eliminate — the manual effort required to establish and maintain a compliant baseline.

[^22]: The Windows hardening tooling ecosystem is well-documented in the author's prior public presentation: Donald E. Shannon, "Cybersecurity for Very Small Businesses: A Practical Guide to Complying with FAR 52.204-21," presented at NCMA Emerge (2025). Slide 33 enumerates the primary tools — Microsoft Group Policy Objects, Senteon, OpenSCAP, DISA SCAP Tools, and HardeningKitty — and notes explicitly: "No single tool automatically remediates every non-compliance" and "These tools are 'expert only' in nature and may damage your system or render it unusable." The HardeningKitty audit result cited in the text (score 4.67, 329 checks, October 29, 2023) is on file with the author; the session documentation includes a pre-hardening baseline and the post-hardening result. HardeningKitty is an open-source project maintained at https://github.com/scipag/HardeningKitty.

[^23]: Senteon (Senteon, Inc.) provides agent-based Windows hardening against CIS Controls v8.0 benchmarks and DISA STIGs, with a configuration drift monitoring dashboard. See https://senteon.co. Pricing as evaluated by the author: $24 per endpoint per year with a 50-seat minimum, yielding a minimum annual commitment of $1,200. Note that Senteon's primary framework is CIS Controls v8.0, not NIST SP 800-171; the two overlap by approximately 82 percent but are not equivalent for CMMC assessment purposes. Separate STIGs for individual applications (Adobe Acrobat, Microsoft 365, browsers) are not covered by Senteon alone and require additional tooling. The author would recommend Senteon to an organization already committed to a Windows Server compliance path; the rejection here was of the platform, not the tool.

[^24]: Bitdefender GravityZone (Bitdefender) and Sophos endpoint management (Sophos) were both evaluated during the platform selection phase. Both are technically capable products. Their distribution model — volume licensing through MSP channel partners — means that direct VSB pricing reflects channel economics rather than end-user scale. Organizations working with an MSP may find either product accessible through that relationship; direct acquisition at VSB scale does not yield proportionate value.

[^25]: Donald E. Shannon, "Technical Ways to Lower Cybersecurity Costs for Small Businesses," *Journal of Contract Management* 18 (2023–2024): 13–14. The cited figure covers migration to a FedRAMP-authorized cloud environment (Microsoft GCC High) for a five-employee company, with ongoing costs exceeding $150 per employee per month thereafter. The colleague's reported experience of approximately $10,000 for a small professional services practice is consistent with this published data.

[^26]: Donald E. Shannon, "Technical Specifications: NIST 800-171 Compliant Small Business Network, Microsoft-Free Architecture for CUI/FCI Protection" Version 1.2 (technical specification, October 26, 2025). On file with the author.

[^27]: Donald E. Shannon, "System Security Plan: NIST SP 800-171 Rev 2 Compliance" Version 1.0 DRAFT (system documentation, Donald E. Shannon LLC dba The Contract Coach, October 26, 2025). On file with the author.

[^28]: Based on comparative analysis of the CyberHygiene RS1 implementation costs versus traditional consultant-driven approaches, documented in the October 2025 Technical Specifications.

[^29]: Five-year TCO figures from December 26, 2025 project document revision. Traditional baseline $76,900–$109,400; CyberHygiene approach $4,770–$6,550. On file with the author.

[^30]: Five-year TCO comparison from December 26, 2025 document revision and November 2025 executive briefing presentation. Traditional baseline $76,900–$109,400; CyberHygiene approach $4,770–$6,550. On file with the author.

[^31]: mSCP: National Institute of Standards and Technology, *Automated Secure Configuration Guidance from the macOS Security Compliance Project*, SP 800-219r1 (Gaithersburg, MD: NIST, 2022). Project repository: https://github.com/usnistgov/macos_security. The Tahoe Guidance Rev 2.0 release covers macOS Tahoe 26 and maps to NIST SP 800-171r2 / CMMC Level 2 control families.

[^32]: Donald E. Shannon, "Phase III AI-Augmented Compliance Architecture — Concept v1.1" (internal concept document, April 9, 2026). On file with the author. Phase III remains a planned architecture; no hardware has been acquired and no implementation has begun as of the writing of this article.

[^33]: Donald E. Shannon, "Sovereign Hardened Network Appliance for Small Business and GovCon" (concept paper, March–April 2026). On file with the author.

[^34]: Donald E. Shannon, "Mac as a CyberHygiene Project Server" (AI-assisted planning session transcript, March 27, 2026). On file with the author.

[^35]: The Netgate SG-5100 appliance was deprecated as the SecureMac perimeter firewall by April 15, 2026, per SYSTEM-STATE-2026-04-15. It is earmarked for use in a portable demonstration rack.

[^36]: NIST SP 800-219r1; mSCP GitHub repository https://github.com/usnistgov/macos_security; Tahoe Guidance Rev 2.0 available at https://pages.nist.gov/macos_security/.

[^37]: Mac mini M4 Pro pricing: Apple, Inc., "Mac mini — Tech Specs," accessed April 2026, https://www.apple.com/mac-mini/specs/.

[^38]: NIST SP 800-219 Rev. 1: National Institute of Standards and Technology, *Automated Secure Configuration Guidance from the macOS Security Compliance Project*, SP 800-219r1 (Gaithersburg, MD: NIST, 2022), https://csrc.nist.gov/pubs/sp/800/219/r1/final. mSCP GitHub: https://github.com/usnistgov/macos_security. Tahoe guidance: https://pages.nist.gov/macos_security/.

[^39]: Donald E. Shannon, "Sovereign Hardened Network Appliance for Small Business and GovCon" (concept paper, March–April 2026). On file with the author.

[^40]: Donald E. Shannon, "System Security Plan: NIST SP 800-171 Rev 2 Compliance — Reference System #2 (SecureMac)" v1.2 (system documentation, April 23, 2026); Donald E. Shannon, "Software Bill of Materials — Reference System #2 (SecureMac)" v2.1 (April 26, 2026); Donald E. Shannon, "Plan of Action and Milestones — SecureMac Reference System" v1.2 (April 26, 2026). All documents are CUI; on file with the author.

[^41]: Evidenced by the comment in `fix_macmini.sh`: "Applied: 2026-03-30" — an emergency recovery script produced following the first failed mSCP hardening attempt. On file with the author.

[^42]: From a role-framing AI prompt prepared approximately April 7, 2026, preserved in `MAC NIST 800-219.txt` on file with the author.

[^43]: The break-glass account design (password-only, sealed-envelope custody, no MFA dependency) follows the principle that emergency access mechanisms must not share the same dependency chains as normal access controls — a principle that the April 14 lockout validated empirically.

[^44]: SPRS scoring guidance: Under CMMC Level 2, a self-assessment SPRS score below 88 indicates a medium or high risk posture. DoD, *Supplier Performance Risk System (SPRS)* (Washington, DC: Department of Defense). The 101/110 score reflects 9 points of deduction for open POA&M items including training documentation and formal risk assessment.

[^45]: Donald E. Shannon, "AI-Assisted CMMC Level 2: Open-Source Compliance Framework" (executive briefing presentation, November 2025), Slide 5 and slide 7 cost comparison tables; updated five-year TCO figures from December 26, 2025 document revision (on file with the author).

[^46]: Donald E. Shannon, "Mac as a CyberHygiene Project Server" (AI-assisted planning session transcript, March 27, 2026). On file with the author at `archive/project_history/phase_IV_unified_appliance/source_drafts/`.

[^47]: `phase0_protect_wifi.sh`, produced approximately April 7–8, 2026. On file with the author at `archive/reference_system_2_mac/configuration/scripts/`. The quoted verification block is from that script.

[^48]: `pf config.rtf` (Claude Code session transcript, approximately April 7–8, 2026). On file with the author at `archive/project_history/phase_IV_unified_appliance/working_notes/`.

[^49]: Donald E. Shannon, "Software Bill of Materials — Reference System #2 (SecureMac)" v2.0 (April 23, 2026), AI Governance section. CUI; on file with the author.

[^50]: Donald E. Shannon, "AI-Assisted CMMC Level 2: Open-Source Compliance Framework" (executive briefing presentation, November 2025), Slide 17. Timeline comparison: AI-assisted implementation 4–6 weeks vs. traditional 6–12 months.

[^51]: Donald E. Shannon, "Beyond the Checkbox: Critical Analysis of Self-Assessment Bias and Defense-in-Depth Understanding in Open-Source NIST 800-171 Implementations" (white paper, Nexus Conference 2026, January 2026). The paper introduces the "checkbox compliant but operationally exposed" concept and applies Dunning-Kruger theory to the cybersecurity self-assessment context. Available from the author.

[^52]: Five-year TCO comparison from December 26, 2025 document revision and November 2025 executive briefing presentation. Traditional baseline $76,900–$109,400; CyberHygiene approach $4,770–$6,550. On file with the author.

[^53]: For organizations purchasing Reference System #1 hardware new rather than repurposing existing equipment, indicative 2026 pricing is approximately $1,100 for a bare commodity x86 server and $2,500 configured with 64 GB RAM and a 2 TB SSD — the specification comparable to the SecureMac build. A Netgate SG-series firewall appliance running pfSense adds approximately $500. Total new-hardware cost for RS1: $1,600–$3,000 depending on server configuration, plus zero software licensing. This compares to approximately $2,799–$3,400 for the Mac mini M4 Pro with accessories. On a clean-sheet hardware purchase the two platforms are approximately cost-equivalent — with the Mac mini carrying a slight edge once the Netgate appliance is included in the RS1 total. The RS1 cost advantage is meaningful only when existing x86 hardware is available for repurpose; absent that, the Mac mini's single-device simplicity comes at no material premium.

[^54]: Donald E. Shannon, "Sovereign Hardened Network Appliance for Small Business and GovCon" (concept paper, March–April 2026). On file with the author.

[^57]: CyberHygiene Project compliance dashboard, https://cyberinabox.net. Displays live compliance status against NIST SP 800-171 Rev 2 (110/110), Rev 3 (111/130), and DFARS 252.204-7012. Figures current as of April 2026.

[^56]: U.S. General Services Administration, *CIO-IT Security-21-112 Revision 1: Protecting Controlled Unclassified Information in Nonfederal Systems and Organizations* (Washington, DC: GSA, January 5, 2026). Requires NIST SP 800-171 Rev 3 as the CUI baseline, with selected NIST SP 800-172 Rev 3 enhanced controls for higher-risk scenarios. No self-assessment option; independent third-party assessment required.

[^58]: Donald E. Shannon, "Cybersecurity for Very Small Businesses in the Defense Industrial Base" (or equivalent original JCM 2023–2024 article title). *Journal of Contract Management*, 2023–2024.

[^59]: Five-year TCO comparison: traditional baseline $76,900–$109,400; CyberHygiene approach $4,770–$6,550. December 26, 2025 document revision. On file with the author.

[^60]: Donald E. Shannon, "AI-Assisted CMMC Level 2: Open-Source Compliance Framework" (executive briefing presentation, November 2025), Slide 5. Savings per small business $60,000–$130,000 over five years against traditional consultant-driven baseline.

