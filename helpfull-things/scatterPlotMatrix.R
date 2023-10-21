library(scatterPlotMatrix)

# df <- ...
# list of categorical features, for more information see ?scatterPlotMatrix
# categories <- list(...)

df |> scatterPlotMatrix(regressionType = 1,
                        corrPlotType = "Text",
                        categorical = categories,
                        plotProperties = list(noCatColor = "Indigo"),
                        controlWidgets = TRUE,
                        height = 1050, width = 1000)
