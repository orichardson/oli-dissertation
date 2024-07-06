mv merged.bib merged.bib.old
bibtool --preserve.key.case=on --print.deleted.entries=off -x oli-dissertation.aux --print.align.key=0 --print.align=0, -s -d bibs/conf-refs.bib bibs/extra-refs.bib bibs/inference-refs.bib bibs/joe.bib bibs/lir-refs.bib bibs/loss-refs.bib bibs/pdg-aaai-refs.bib bibs/qdg-refs.bib bibs/z.bib -o merged.bib
