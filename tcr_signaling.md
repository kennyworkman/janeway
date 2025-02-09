TCR Pathways
===

```
                        TCR Engagement
                                 │
            +--------------------+---------------------+
            │                    │                     │
       Ras/MAPK          Ca²⁺/Calcineurin–NFAT     NF-κB Pathway
     (Engagement Functions)   (Engagement Functions)   (Engagement Functions)
            │                    │                     │
            ▼                    ▼                     ▼
     AP-1 Activation       NFAT Nuclear Entry     NF-κB Nuclear Entry
            │                    │                     │
            +--------- Initiate Gene Expression (IL-2, cytokines, etc.) --------+
                                 │
                                 ▼
                          T Cell Activation
                                 │
             +-------------------+---------------------+
             │                                         │
             ▼                                         ▼
PI3K/Akt/mTOR Pathway                     Cytoskeletal & Integrin Signaling
   (Activation Functions)                  (Activation Functions)
             │                                         │
             ▼                                         ▼
    Cell Survival, Growth,                       Immunological Synapse
     Metabolic Reprogramming                   Formation & Stable Adhesion
```

## Ras/MAPK

1. **Initiation by TCR Engagement:**  
   When a T cell receptor (TCR) binds its specific antigen (often with the help of co-stimulatory molecules like CD28), it triggers the activation of associated protein tyrosine kinases such as Lck and ZAP-70. These kinases phosphorylate adaptor proteins (e.g., LAT and SLP-76) in the T cell.

2. **Recruitment of Adaptor Proteins and Activation of Ras:**  
   Phosphorylated adaptor proteins serve as docking sites for the Grb2/SOS complex. SOS (a guanine nucleotide exchange factor) facilitates the conversion of Ras from its inactive GDP-bound form to its active GTP-bound state.

3. **The Kinase Cascade (MAPK Cascade):**  
   - **Raf Activation:** Active Ras (Ras-GTP) recruits and activates Raf, a serine/threonine kinase.  
   - **MEK Activation:** Raf phosphorylates and activates MEK (MAPK/ERK kinase).  
   - **ERK Activation:** MEK then phosphorylates ERK (extracellular signal–regulated kinase).

4. **Transcriptional Regulation:**  
   Once activated, ERK translocates into the nucleus where it phosphorylates various transcription factors, including AP-1 (a complex of Fos and Jun proteins). This leads to the transcription of genes involved in cell proliferation, differentiation, and survival—key aspects of T cell activation.

5. **Overall Function:**  
   The Ras/MAPK pathway serves as a critical conduit linking antigen recognition by the TCR to changes in gene expression. By controlling the activity of transcription factors, this pathway promotes T cell clonal expansion, differentiation, and the execution of appropriate immune responses.


```
               TCR Engagement
                      │
                      ▼
             [Lck / ZAP-70 Activation]
                      │
                      ▼
            Adaptor Proteins (LAT, SLP-76)
                      │
                      ▼
              Grb2/SOS Recruitment
                      │
                      ▼
                Ras Activation
             (GDP → GTP switch)
                      │
                      ▼
                  Raf Activation
                      │
                      ▼
                  MEK Activation
                      │
                      ▼
                  ERK Activation
                      │
                      ▼
          Translocation into the Nucleus
                      │
                      ▼
        Phosphorylation of Transcription Factors
                      │
                      ▼
       Gene Expression (e.g., AP-1 driven genes)
                      │
                      ▼
        T Cell Proliferation and Differentiation
```

## Calcineurin-NFAT

1. **TCR Engagement and Calcium Mobilization:**  
   - **Initial Signal:** When the T cell receptor (TCR) binds its specific antigen (often with CD28 co-stimulation), it activates phospholipase C-γ (PLC-γ).  
   - **IP₃ Production:** PLC-γ hydrolyzes PIP₂ into diacylglycerol (DAG) and inositol trisphosphate (IP₃).  
   - **Calcium Release:** IP₃ binds to its receptors on the endoplasmic reticulum, leading to the release of Ca²⁺ into the cytoplasm.

2. **Activation of Calcineurin:**  
   - **Calcium Binding to Calmodulin:** The increased intracellular Ca²⁺ binds to calmodulin, a calcium-binding messenger protein.  
   - **Calcineurin Activation:** The Ca²⁺-calmodulin complex then binds to and activates calcineurin, a Ca²⁺/calmodulin-dependent serine/threonine phosphatase.

3. **Dephosphorylation of NFAT:**  
   - **NFAT Regulation:** In its phosphorylated state, the transcription factor NFAT (nuclear factor of activated T cells) is retained in the cytoplasm.  
   - **Dephosphorylation:** Activated calcineurin dephosphorylates NFAT, causing a conformational change that exposes its nuclear localization signal.

4. **Nuclear Translocation and Gene Transcription:**  
   - **NFAT Nuclear Entry:** Once dephosphorylated, NFAT translocates into the nucleus.  
   - **Transcriptional Activation:** Inside the nucleus, NFAT collaborates with other transcription factors (like AP-1) to drive the expression of cytokine genes (such as interleukin-2 [IL-2]) and other genes crucial for T cell activation, proliferation, and differentiation.

```
                TCR Engagement
                        │
                        ▼
              Activation of PLC-γ
                        │
                        ▼
         PIP₂ → IP₃ + DAG Production
                        │
                        ▼
             IP₃ → Ca²⁺ Release from ER
                        │
                        ▼
         ↑ Intracellular Ca²⁺ Concentration
                        │
                        ▼
         Ca²⁺ Binds to Calmodulin
                        │
                        ▼
      Ca²⁺/Calmodulin Complex Formation
                        │
                        ▼
            Activation of Calcineurin
                        │
                        ▼
          Dephosphorylation of NFAT
                        │
                        ▼
           NFAT Translocates to Nucleus
                        │
                        ▼
        Transcription of Cytokine Genes
             (e.g., IL-2 production)
                        │
                        ▼
              T Cell Activation & Proliferation
```

## NF-kB

1. **Initiation by TCR Engagement and Co-stimulation:**  
   - **TCR and Co-stimulatory Signals:** T cell receptor (TCR) engagement—often in combination with co-stimulatory signals such as CD28—activates protein kinase C-θ (PKCθ) within the T cell.

2. **Assembly of the Signalosome (CBM Complex):**  
   - **Signal Complex Formation:** Activated PKCθ leads to the recruitment and assembly of a complex composed of Carma1 (CARD-containing MAGUK protein 1), Bcl10, and MALT1 (the CBM complex).  
   - **Role of the CBM Complex:** This complex acts as a critical link between the proximal TCR signals and the downstream activation of NF-κB.

3. **Activation of IKK (IκB Kinase) Complex:**  
   - **IKK Complex Function:** The CBM complex activates the IKK complex, which is composed of catalytic subunits (IKKα and IKKβ) and a regulatory subunit (NEMO/IKKγ).  
   - **Phosphorylation of IκB:** IKK phosphorylates IκB (the inhibitor of NF-κB) at specific serine residues.

4. **Degradation of IκB and NF-κB Release:**  
   - **Ubiquitination and Proteasomal Degradation:** Phosphorylated IκB is ubiquitinated and subsequently degraded by the proteasome.  
   - **NF-κB Liberation:** With IκB removed, NF-κB (typically a dimer composed of p50 and p65 subunits) is free to translocate into the nucleus.

5. **Nuclear Translocation and Gene Transcription:**  
   - **Transcriptional Activation:** Once in the nucleus, NF-κB binds to specific κB sites in the promoters of target genes.  
   - **Outcome:** This binding initiates the transcription of a variety of genes that promote T cell survival, proliferation, and cytokine production (e.g., IL-2, TNF-α), thereby contributing to a robust immune response.

```
               TCR Engagement + Co-stimulation
                             │
                             ▼
                       PKCθ Activation
                             │
                             ▼
          Assembly of CBM Complex (Carma1, Bcl10, MALT1)
                             │
                             ▼
                      Activation of IKK Complex
                             │
                             ▼
              IKK Complex phosphorylates IκB
                             │
                             ▼
             IκB Ubiquitination & Proteasomal Degradation
                             │
                             ▼
                    NF-κB (p50/p65) Liberation
                             │
                             ▼
                    NF-κB Translocates to Nucleus
                             │
                             ▼
           Transcription of Target Genes (IL-2, TNF-α, etc.)
                             │
                             ▼
                  T Cell Survival, Proliferation, & Cytokine Production
```

## PI3

1. **Initiation via TCR Engagement and Co-stimulation:**  
   - When the T cell receptor (TCR) engages an antigen and receives co-stimulatory signals (e.g., via CD28), the PI3K pathway is activated.
  
2. **PI3K Activation:**  
   - **Phosphatidylinositol-3 Kinase (PI3K):** This enzyme is recruited to the inner surface of the plasma membrane, where it becomes activated.  
   - **Lipid Phosphorylation:** Activated PI3K catalyzes the phosphorylation of phosphatidylinositol-4,5-bisphosphate (PIP₂) to generate phosphatidylinositol-3,4,5-trisphosphate (PIP₃).

3. **Recruitment of Downstream Effectors:**  
   - **PIP₃ as a Docking Site:** The newly produced PIP₃ serves as a docking platform for proteins containing pleckstrin homology (PH) domains.  
   - **Key Players – Akt and PDK1:**  
     - **Akt (Protein Kinase B):** Recruited to the membrane by binding to PIP₃.  
     - **PDK1:** Also binds to PIP₃ and phosphorylates Akt, leading to its full activation.

4. **Downstream Signaling via Akt and mTOR:**  
   - **Akt Activation:** Once active, Akt phosphorylates multiple targets that promote cell survival and growth.  
   - **mTOR (Mammalian Target of Rapamycin):** Akt activation leads to mTOR stimulation, which supports protein synthesis, cell metabolism, and growth.  
   - **Overall Function:** This pathway ensures that T cells not only survive but are also metabolically and biosynthetically prepared for clonal expansion and differentiation.

```
              TCR Engagement + CD28 Co-stimulation
                            │
                            ▼
                     PI3K Activation
                            │
                            ▼
                   PIP2 → PIP3 Conversion
                            │
                            ▼
         Recruitment of PH-domain Containing Proteins
                            │
                            ▼
       Akt and PDK1 Docking at the Membrane via PIP3
                            │
                            ▼
                    PDK1 Phosphorylates Akt
                            │
                            ▼
                     Akt Activation (Active Akt)
                            │
                            ▼
             mTOR Activation and Other Downstream Effectors
                            │
                            ▼
          Cell Survival, Growth, Metabolic Support,
         and Preparation for Proliferation/Differentiation
```

## Cytoskeletal rearrangement

- **Cytoskeletal Rearrangement:**  
  TCR engagement activates intracellular pathways (via proteins like Vav) that trigger small GTPases (Rac, Rho, Cdc42), leading to actin remodeling. This rearrangement is critical for moving and clustering receptors at the T cell surface.
  
- **Integrin Signaling:**  
  Inside-out signals from TCR activation induce a conformational change in integrins (e.g., LFA-1), increasing their affinity for ligands like ICAM-1 on the APC. Once bound, outside-in signals further promote cytoskeletal changes and stabilize the immunological synapse.
