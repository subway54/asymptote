FROM debian:bullseye-slim

# Základní aktualizace a instalace závislostí
RUN apt-get update && \
    apt-get install -y \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-fonts-recommended \
    texlive-metapost \
    asymptote \
    ghostscript \
    latexmk \
    make \
    && apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Nastavení pracovního adresáře
WORKDIR /work

# COPY .latexmkrc /work/.latexmkrc
# COPY .latexmkrc ~/

# Výchozí příkaz – změníš podle potřeby
CMD ["latexmk", "-pdf", "-shell-escape", "main.tex"]
