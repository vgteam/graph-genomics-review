# notes

First check in - monday

First draft - Thursday 

Each large section ~1500 words, with discussion somewhat smaller.

Work on github (Erik to make structure), use .bib for citations, use one line per sentence, first draft doesn’t have to compile.

## Outline and division of effort

+ Introduction - __Erik__ (sections/intro.tex)
  + Why we need pangenomic models
  + What is our motivation for thinking about pangenomic approaches?
    + Bias
    + Populations
    + Precision medicine
  + Perspective of interfaces (inputs and outputs)
  + Past reviews
+ Building pangenomic models (sections/models.tex)
  + Constructing graphs - __Robin__
  + Indexing and succinct genome graph models - __Jouni / Erik?__
  + Other population-ish succinct data structures - __Erik / Jouni?__
    + De bruijn
    + VCFs / genotype calls / haplotypes / binary matrices
    + Alignments / collections of strings
+ Relating new information to the model (sections/relating.tex)
  + Visualization - __Adam__
  + Finding structures in pangenome graphs - __Jordan__
  + Graph alignment algorithms - __Jordan__
  + Variation graph mappers - __Xian__
  + De Bruijn graph mappers - __Robin__
  + Non-graph population mapping tools - __Erik__
+ Applications of pangenomic models (sections/applications.tex)
  + Error correction - __Robin__
  + Variant calling / Genotyping - __Glenn__
  + Assembly/Metagenomics - __Erik__
  + Epigenomics - __Glenn__
  + Transcriptomics - __Jonas__
+ Discussion - __Benedict__ (sections/discussion.tex)

# References

See bib/references.bib for a subset of the citations below in bibtex format.
These were auto-generated.
The rest may need to be manually introduced (e.g. from google scholar citations).

## Introduction

...

### Past reviews / Opinion pieces

Computational pan genomics (2016)
https://doi.org/10.1093/bib/bbw089

Genome graphs and genome inference (2017)
10.1101/gr.214155.116

Is it time to change the reference genome? (2019)
https://doi.org/10.1186/s13059-019-1774-4


## Constructing graphs

Coordinates and intervals on genome graphs (preprint 2016)
http://dx.doi.org/10.1101/063206

FORGe (2018)
https://doi.org/10.1186/s13059-018-1595-x

NovoGraph (2018)
10.12688/f1000research.15895.1

HUPAN (2019)
https://doi.org/10.1186/s13059-019-1751-y

Bake off (preprint 2017)
http://dx.doi.org/10.1101/101378

VG toolkit paper (2018)
https://dx.doi.org/10.1038%2Fnbt.4227 

EG’s thesis (2019) -- describes vg construct, seqwish, and vg msga
https://doi.org/10.17863/CAM.41621 

Minigraph (2019)

GenomeMapper(2009)
https://genomebiology.biomedcentral.com/articles/10.1186/gb-2009-10-9-r98

## Graph alignment algorithms

Partial order alignment (2002)
https://doi.org/10.1093/bioinformatics/18.3.452

PO-POA (2004) -- DAG to DAG alignment and MSA construction
https://doi.org/10.1093/bioinformatics/bth126 

Adam’s context mapping (2015)
https://doi.org/10.1093/bioinformatics/btv435

Some guy’s master’s thesis on Adam’s context mapping (2016)
https://www.semanticscholar.org/paper/Aligning-reads-against-a-graph-based-reference-Leonardsen/cb05ae5be6c29bfd220c43402a8657fa21e47c54

Complexity of string matching for graphs (2019)
10.4230/LIPIcs.ICALP.2019.55

V-ALIGN sequence alignment on directed graphs (preprint 2017) -- this has an official publication, but it’s paywalled
https://doi.org/10.1101/124941

Aligning sequences to general graphs in O(V + mE) time (preprint 2017)
http://dx.doi.org/10.1101/216127

Bit-parallel sequence to graph alignment (2019)
https://doi.org/10.1093/bioinformatics/btz162

On the complexity of sequence to graph alignment (preprint 2019)
http://dx.doi.org/10.1101/522912

PaSGAL Accelerating sequence to graph alignment (preprint 2019)
https://doi.org/10.1101/651638

## Indexing and succinct genome graph models

Blight library -- minimizers for DBGs (preprint 2019)
https://www.biorxiv.org/content/10.1101/546309v2

CHOP: haplotype indexing in graphs (preprint 2018)
https://doi.org/10.1101/305268

PSI -- pan genomic seed index (2019)
https://doi.org/10.1093/bioinformatics/btz341

Improved encoding of genetic variation in BWT (preprint 2019)
http://dx.doi.org/10.1101/658716

BWBBLE (2013)
https://doi.org/10.1093/bioinformatics/btt215

Gramtools / vBWT (2016)
https://doi.org/10.1007/978-3-319-43681-4_18

GCSA (2014)
10.1109/TCBB.2013.2297101

GCSA2 (2016)
https://doi.org/10.1137/1.9781611974768.2

Master’s thesis on distance metrics in variant graphs
https://www.duo.uio.no/handle/10852/57798

Validating paired end reads in sequence graphs (preprint 2019)
http://dx.doi.org/10.1101/682799

Sparse dynamic programming on DAGS of small width (2019)
10.1145/3301312

gPBWT (2017)
https://doi.org/10.1186/s13015-017-0109-9

GBWT (preprint 2018)
https://arxiv.org/abs/1805.03834

## Other population-ish succinct data structures

PanCake - representing aligned sequences (2013)
10.4230/OASIcs.GCB.2013.35

FM index of an alignment (2016)
https://doi.org/10.1016/j.tcs.2015.08.008

FM index of a gapped alignment (2018)
https://doi.org/10.1016/j.tcs.2017.02.020

Journaled string tree (2014)
https://doi.org/10.1093/bioinformatics/btu438

Population BWT -- reference free sequences (2017)
10.1101/gr.211748.116

Making a DBG with BWT
https://doi.org/10.1093/bioinformatics/btv603

Bloom Filter Trie -- pan genome storage (2015)
10.1007/978-3-662-48221-6_16

Multi-BRWT -- colored DBG (2018)
https://doi.org/10.3929/ethz-b-000314581

PufferFish -- colored DBG (2018)
https://doi.org/10.1093/bioinformatics/bty292

Mettanot - colored DBG (preprint 2017)
https://doi.org/10.1101/236711

GTC - VCF files (2018)
https://doi.org/10.1093/bioinformatics/bty023

MuGI - VCF files (2014)
https://doi.org/10.1371/journal.pone.0109384

Compressing large VCFs (2011)
https://doi.org/10.1093/bioinformatics/btt460

Tomahawk
...

PBWT -- phased VCFs (2014)
https://doi.org/10.1093/bioinformatics/btu014

BGT - VCFs (2016)
https://doi.org/10.1093/bioinformatics/btv613

Complete index for pan genomic alignment (2019)
https://doi.org/10.1007/978-3-030-17083-7_10

DBGs
https://www.pnas.org/content/98/17/9748.short

Colored DBGs
https://www.nature.com/ng/journal/v44/n2/abs/ng.1028.html

BiFrost
https://www.biorxiv.org/content/10.1101/695338v2.abstract

Pan-Tools (kmer based annotations) (just uses neo4j)
https://doi.org/10.1093/bioinformatics/btw455

## Finding structures in pangenome graphs

Bubbles (various)
...

Superbubbles (various)
...

Context mapping (?)
...

Snarls (2018)
https://doi.org/10.1089/cmb.2017.0251

SPQR tree decomposition
https://en.wikipedia.org/wiki/SPQR_tree

Flow sort (2018)
https://doi.org/10.1089/cmb.2017.0248

Minimum founder reconstruction on genome graphs (2019)
https://doi.org/10.1186/s13015-019-0147-6 

## Variation graph mappers

VG (2018)
https://doi.org/10.1038/nbt.4227

deBGA-VARA (2019)
10.1109/bibm.2018.8621555

HISAT2 (2019)
https://doi.org/10.1038/s41587-019-0201-4

GenomeMapper (2009)
https://doi.org/10.1186/gb-2009-10-9-r98

V-MAP (2019)
10.4230/LIPIcs.WABI.2019.7

7 bridges (2019)
https://doi.org/10.1038/s41588-018-0316-4

GraphAligner (2019) -- also in the alignment section
https://doi.org/10.1093/bioinformatics/btz162

## De Bruijn graph mappers

BrownieAligner (2018)
https://doi.org/10.1186/s12859-018-2319-7

BlastGraph (2012)
http://www.stringology.org/event/2012/p06.html

BGREAT (2016)
https://doi.org/10.1186/s12859-016-1103-9

deBGA (2016)
https://doi.org/10.1093/bioinformatics/btw371

## Non-graph population mapping tools

AltHapAlignR (2018)
https://doi.org/10.1093/bioinformatics/bty125

CHIC (preprint 2017)
http://dx.doi.org/10.1101/178129

## Visualization

Tube maps (2019)
https://doi.org/10.1093/bioinformatics/btz597

Bandage (2015)
https://doi.org/10.1093/bioinformatics/btv383

EG’s thesis
https://doi.org/10.17863/CAM.41621 

GfaViz (2019)
https://doi.org/10.1093/bioinformatics/bty1046

Assembly Graph Browser (2019)
https://doi.org/10.1093/bioinformatics/btz072

SGTK (2019)
https://doi.org/10.1093/bioinformatics/bty956


## Downstream use cases

## Error correction

Bcool (2019)
https://doi.org/10.1093/bioinformatics/btz102

BCT (preprint 2019)
http://dx.doi.org/10.1101/673624

## Variant calling / Genotyping

1000GP phase 3 paper (2015) -- graph based genotyping process described in supplement
https://doi.org/10.1038/nature15393 

PanVC (2018)
https://doi.org/10.1186/s12864-018-4465-8

HISAT-Genotype (2019) -- shared paper with HISAT2
https://doi.org/10.1038/s41587-019-0201-4

PRG (2015)
https://doi.org/10.1038/ng.3257

HLA/PRG (2016)
https://doi.org/10.1371/journal.pcbi.1005151

HLA/LA (2019)
https://doi.org/10.1093/bioinformatics/btz235

Paragraph (preprint 2019)
http://dx.doi.org/10.1101/635011

Vg call for SVs (preprint 2019)
https://www.biorxiv.org/content/10.1101/654566v1.abstract

ExpansionHunter (preprint 2019)
http://dx.doi.org/10.1101/572545

GraphTyper (2019)
https://doi.org/10.1038/s41588-018-0316-4

BayesTyper (2018)
https://doi.org/10.1038/s41588-018-0145-5

Kourami (2018)
https://doi.org/10.1186/s13059-018-1388-2

## Assembly/Metagenomics

Virus-VG (2019)
https://doi.org/10.1093/bioinformatics/btz443

VG-Flow (2019)
https://doi.org/10.1101/645721 

GROOT
10.1093/bioinformatics/bty387

## Epigenomics

GraphPeakCaller (2019)
https://doi.org/10.1371/journal.pcbi.1006731

Personalized and graph genomes reveal missing signal in epigenomic data (preprint 2019)
http://dx.doi.org/10.1101/457101

## Transcriptomics

Quantifies RNA-seq reference-bias (2009)
https://doi.org/10.1093/bioinformatics/btp579

GSNAP: SNP-aware mapper (2010)
https://www.doi.org/10.1093/bioinformatics/btq057

AlleleSeq: Diploid personal genome mapping (2011)
https://doi.org/10.1038/msb.2011.54

Quantifies RNA-seq reference-bias (2014)
https://doi.org/10.1186/s13059-014-0467-2

Describes reference-bias in relation to ASE (2015)
https://doi.org/10.1186/s13059-015-0762-6

WASP: reference-bias correction (2015)
https://doi.org/10.1038/nmeth.3582

rPGA: Personal genome mapping (2015)
https://doi.org/10.1093/nar/gkv1099

Kallisto: de Bruijn graph pseudo-alignment (2015)
https://doi.org/10.1038/nbt.3519

ASElux: SNP-aware alignment (2017)
https://doi.org/10.1093/bioinformatics/btx762

ASGAL: Splice-graph mapper (2018)
https://link.springer.com/chapter/10.1007/978-3-319-58163-7_3
https://www.doi.org/10.1186/s12859-018-2436-3

AltHapAlignR: Mapping to alternative reference haplotypes (2018)
https://doi.org/10.1093/bioinformatics/bty125

iMapSplice: Mapping to alternative reference bases (2018)
https://doi.org/10.1371/journal.pone.0201554

EMASE: Alignment to a diploid transcriptome (2018)
https://doi.org/10.1093/bioinformatics/bty078

HISAT2: Variation graph mapper (2019) - also mentioned in the variation graph mapping section
https://doi.org/10.1038/s41587-019-0201-4
