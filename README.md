# ttw
Computational analysis of nodules which display taller-than-wide (ttw) dimensions. This feature is hypothesized to be a predictor of malignancy

# Use
```bash
git clone https://github.com/pozdeyevlab/ttw.git
cd ttw
conda env create -f r_environment.yml
conda activate ttw
Rscript render.R
```

The above commands will yield taller_than_wide.html which shows the exact results reported in *Taller-than-wide sonographic feature poorly discriminates benign and malignant follicular and oncocytic thyroid neoplasms* (Bell et al., 2024)