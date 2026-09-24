#let todo(params) = text([$chevron.l$~#params~$chevron.r$], fill: red)
#let itl(body) = {
  show regex("[A-Za-z]+"): emph
  body
}
