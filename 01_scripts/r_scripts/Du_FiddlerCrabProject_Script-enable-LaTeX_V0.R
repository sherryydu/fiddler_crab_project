# TinyTex setup for RMarkdown rendering

## If you do not have LaTeX installed, follow these steps
### Step 1: Install tinytex package
install.packages("tinytex")

### Step 2: Enable it on your R project
tinytex::install_tinytex()

## Alternatively, if you would like to update tinytext, run this line below:
tiny::tlmgr_update()