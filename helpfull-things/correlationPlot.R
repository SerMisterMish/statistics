library(corrplot)

# df <- ...

# All features in df must be numerical
df |> cor() |>
  corrplot(method = "number", tl.col = "black", tl.srt = 60)