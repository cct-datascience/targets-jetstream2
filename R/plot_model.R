plot_model <- function(model) {
  df <- augment(model)
  ggplot(df, aes(x = x)) +
    geom_point(aes(y = y)) +
    geom_line(aes(y = .fitted))
}
