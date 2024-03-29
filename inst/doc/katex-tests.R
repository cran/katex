## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, comment = "")
library(katex)

## -----------------------------------------------------------------------------
tex1 <- "\\frac{1}{\\Bigl(\\sqrt{\\phi \\sqrt{5}}-\\phi\\Bigr) e^{\\frac25 \\pi}} \\equiv 1+\\frac{e^{-2\\pi}} {1+\\frac{e^{-4\\pi}} {1+\\frac{e^{-6\\pi}} {1+\\frac{e^{-8\\pi}} {1+\\cdots} } } }"
katex_html(tex1, include_css = TRUE)

## -----------------------------------------------------------------------------
tex2 <- "\\left( \\sum_{k=1}^n a_k b_k \\right)^2 \\leq \\left( \\sum_{k=1}^n a_k^2 \\right) \\left( \\sum_{k=1}^n b_k^2 \\right)"
katex_html(tex2)

## -----------------------------------------------------------------------------
tex3 <- "1 +  \\frac{q^2}{(1-q)}+\\frac{q^6}{(1-q)(1-q^2)}+\\cdots = \\prod_{j=0}^{\\infty}\\frac{1}{(1-q^{5j+2})(1-q^{5j+3})}, \\text{ for }\\lvert q\\rvert < 1."
katex_html(tex3)

## -----------------------------------------------------------------------------
tex4 <- "\\int u \\frac{dv}{dx}\\,dx=uv-\\int \\frac{du}{dx}v\\,dx"
katex_html(tex4)

## -----------------------------------------------------------------------------
tex5 <- "S (\\omega)=\\frac{\\alpha g^2}{\\omega^5} \\,e ^{[-0.74\\bigl\\{\\frac{\\omega U_\\omega 19.5}{g}\\bigr\\}^{-4}]}"
katex_html(tex5)

## -----------------------------------------------------------------------------
tex6 <- "f(n) = \\begin{cases} \\frac{n}{2}, & \\text{if } n\\text{ is even} \\\\ 3n+1, & \\text{if } n\\text{ is odd} \\end{cases}"
katex_html(tex6)

## -----------------------------------------------------------------------------
tex7 <- "\\begin{aligned}
\\dot{x} & = \\sigma(y-x) \\\\ 
\\dot{y} & = \\rho x - y - xz \\\\ 
\\dot{z} & = -\\beta z + xy 
\\end{aligned}"
katex_html(tex7)

## -----------------------------------------------------------------------------
tex8 <- "\\begin{pmatrix} 
a_{11} & a_{12} & a_{13}\\\\ 
a_{21} & a_{22} & a_{23}\\\\ 
a_{31} & a_{32} & a_{33} 
\\end{pmatrix}"
katex_html(tex8)

