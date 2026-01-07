# University of Basel Beamer Template

A clean, modern **Beamer presentation template** adapted for the **University of Basel**, designed for scientific talks, seminars, defenses, and conference presentations.

This template is opinionated in the right places: it follows Uni Basel visual identity constraints, supports multiple color themes (including a mint variant), and is optimized for **clarity, readability, and professional academic use**.

---

## Features

### 🎓 University of Basel Branding

* Official **Uni Basel logo** (black / white variants, automatically switched by theme)
* Complete **Uni Basel color palette** defined in `unibaselcolor.sty` (all official colors available, even if unused)
* Sensible typography choices (Caladea + Carlito: Cambria/Calibri-compatible)

### 🎨 Multiple Theme Variants

* **White (default)** – light, clean slides for most talks
* **Red** – brand-forward, high-contrast section / chapter slides
* **Mint** – modern, calm theme using mint backgrounds with petrol/turquoise accents

Switch themes easily in your preamble:

```tex
\themecolor{white} % or red, mint
```

### 🧱 Thoughtful Slide Layouts

* 16:9 aspect ratio enforced
* Minimal headline with Uni Basel logo (size tuned for non-intrusive branding)
* Clean frametitles without automatic section subtitles (no visual clutter)
* Rounded blocks with consistent spacing

### 📑 Section & Structure Support

* Automatic **Table of Contents slides** at section breaks (customizable)
* Optional full-screen or split-image **chapter slides**
* Side-image slide environment for visual storytelling

### 📚 Citations as Slide Footnotes (APS-friendly)

* Designed to work seamlessly with **`biblatex` + `biber`**
* Supports citations as **footnotes**, ideal for talks:

```tex
Some important result.\footfullcite{jarzynski1997nonequilibrium}
```

* APS-like formatting via:

```tex
style=phys, citestyle=numeric
```

### 🏛 Funding Acknowledgement

* **SNSF logo** included and shown **only on the title slide**, alongside Uni Basel

---

## File Structure

```
.
├── main.tex                  % Example presentation (entry point)
├── beamerthemeunibasel.sty  % Main Beamer theme
├── unibaselcolor.sty        % Uni Basel color palette (all official colors)
├── images/
│   ├── unibas_logo_black.png
│   ├── unibas_logo_white.png
│   └── SNSF_logo.pdf
├── refs.bib                 % Example bibliography file
└── README.md
```

---

## Usage

1. Copy the repository into your project directory
2. Compile using `pdflatex + biber`

```bash
pdflatex main
biber main
pdflatex main
pdflatex main
```

3. Start editing `main.tex`

---

## Customization Tips

* **Footline**: enable or disable per slide using

  ```tex
  \footlinecolor{unibasTurquoise} % or empty {}
  ```

* **Logos**: logo size and placement are defined centrally in `beamerthemeunibasel.sty`

* **Colors**: all Uni Basel colors are predefined; feel free to create additional variants using `\themecolor{...}`

---

## Credits

This template is **adapted from and inspired by** the excellent:

> **Harbin Institute of Technology (HIT) Beamer Presentation Theme**
> Available on Overleaf:
> [https://www.overleaf.com/latex/templates/harbin-institute-of-technology-hit-beamer-presentation-theme/prwxqwfdzkqj](https://www.overleaf.com/latex/templates/harbin-institute-of-technology-hit-beamer-presentation-theme/prwxqwfdzkqj)

The original HIT theme by *Federico Zenith* provided the structural foundation (layout logic, chapter/sidepic ideas), which has been **extensively modified** to:

* match University of Basel branding,
* modernize typography and color usage,
* simplify slide structure for scientific presentations,
* and add robust citation/footnote support.

All remaining adaptations are specific to the University of Basel and academic use cases.

---

## License

This template follows the license of the original HIT Beamer theme.
Please check the upstream template for licensing details before redistribution.

---

## Feedback & Contributions

Suggestions, improvements, and refinements are welcome—especially regarding:

* accessibility and contrast
* additional theme variants
* Beamer edge cases for large collaborations or long talks

Happy presenting!
