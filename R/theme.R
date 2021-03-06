#' A ggplot2 theme for forest plots
#'
#' A clean theme
#'
#' @export
theme_forest <- function() {
  theme(
    strip.placement = "outside",
    strip.background = element_blank(),
    strip.text = element_text(size=rel(1)),
    axis.title = element_blank(),
    panel.border = element_rect(fill = NA, colour = NA, size = .60),
    axis.line.x = element_line(size = .7),
    plot.title = element_text(face = "bold", hjust = .5),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    axis.ticks.y = element_blank(),
    panel.background = element_rect(fill = "transparent", color = NA),
    panel.spacing = unit(1, "cm")
  )
}
