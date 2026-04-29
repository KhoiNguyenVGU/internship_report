# VGU Practical Training Report

LaTeX source for the VGU Computer Science internship report.

## Structure

```
report/
├── main.tex            # main LaTeX source
├── references.bib      # bibliography entries
├── .latexmkrc          # latexmk build configuration
├── assets/             # static assets (cover PDF, logos)
├── img/                # figures and images used in the report
└── build/              # compiled output (generated, do not edit)
```

## Building

Requires a TeX distribution (e.g. MiKTeX or TeX Live) with `latexmk` and `biber`.

**Via VS Code:** Install the [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) extension — it will build automatically on save using the included `.vscode/settings.json`.

**Via terminal:**
```bash
latexmk
```

The compiled PDF will be at `build/main.pdf`.

## Notes

- All figures should be placed in `img/` and referenced with `\includegraphics{filename}`.
- All references should be added to `references.bib` and cited with `\cite{key}`.
- Keep plagiarism similarity under 15%.
