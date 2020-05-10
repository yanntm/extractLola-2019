# ExtractLola-2019

Extracted distribution of [Lola tool](http://service-technology.org/lola/) by Karsten Wolf and Torsten Liebke based on their distribution for the [MCC'2019](http://mcc.lip6.fr) competition.

This project automatically extracts and produces an archive containing the elements necessary to execute Lola to check MCC format inputs on a Linux x64 box.

The files are distributed here : [Generated Page](https://yanntm.github.io/ExtractLola-2019) as 

* a single archive [oracle.tgz](https://yanntm.github.io/ExtractLola-2019/lola-mcc-2019.tar.gz) containing all the elements that should be put in /home/mcc/BenchKit folder of a VM candidate for the MCC.
 
The intent is to use these files for integration within a chained workflow, or simply to ease installation of Lola in MCC mode for comparisons and tests.
 

## Acknowledgements

The files produced by this project are created using the official archives taken from the [MCC website](https://mcc.lip6.fr/archives/), we basically decompress the virtual machine image to extract the Lola relevant files.

We are grateful to [travis-ci](https://travis-ci.org) for freely providing build time and network bandwidth for these artifacts, as well as [GitHub](https://github.com) for hosting this repository and the generated artifacts. We thank these companies for thus contributing to the development of quality open source software.
  
The [Lola tool](http://service-technology.org/lola/) itself is available under an GNU Affero General Public License v3.

Packaging and development by Yann Thierry-Mieg, working at LIP6, Sorbonne Université, CNRS.
This project source code is released under the terms of [GNU GPL v3](https://www.gnu.org/licenses/gpl-3.0.html).
