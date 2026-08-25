# UCD Physics Advanced Labs (Stages 3 & 4) Web Site

Uses [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/).
Install with `pip install mkdocs-material` (suggest to use virtual environment).

Preview the site locally before deploying with changes in real-time with: `mkdocs serve`.

To stop the preview (or build) on any warnings use `mkdocs serve --strict`


## Changes:
### 25 August 2026 - website deployed using GitHub Pages.

#### MKDocs and Github Pages
##### Basic deployment
* MkDocs has `mkdocs gh-deploy` which builds website in a branch called `gh-pages`
* One can manually locally the web site and push the `gh-pages` branch.
* Page to serve is specified in: `GitHub.com -> settings -> pages`
* The website is viewed at `https://ucd-physics.github.io/UCD_Physics_Labs_MKDocs/`
* The site url must be specified in `mkdocs.yml → site_url`: `site_url: https://ucd-physics.github.io/UCD_Physics_Labs_MKDocs/`

##### Automated build with GitHub Actions:
The website can be set to automatically build and deploy using GitHub Actions:
* Build is configured in `.github/workflows/deploy.yml` 
* Once committed build and deployment activity can be viewed in the "Actions" tab for the repository

##### Redirecting physicslabs.ucd.ie
* UCD IT Services have redirected physicslabs.ucd.ie to UCD-Physics.github.io
* In the docs folder a file called `CNAME` was created with the text `physicslabs.ucd.ie`
* For the repository in (GitHub.com -> settings -> pages)  a custom domain was set (physicslabs.ucd.ie) and https enforced.
* The site url must be specified in `mkdocs.yml → site_url`: `site_url: https://physicslabs.ucd.ie`
* Once committed build and deployment activity can be viewed in the "Actions" tab for the repository



