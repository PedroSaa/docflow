PROCEDURE GeneratePieChartExample;
    // Example procedure for generating a pie chart
    LOCAL aData := { { "Category A", 30 }, { "Category B", 50 }, { "Category C", 20 } }
    LOCAL oChart

    // Create a new chart object
    oChart := CreateObject("Chart.Pie")

    // Set the data
    oChart.SetData(aData)

    // Customize chart appearance
    oChart.SetTitle("Example Pie Chart")
    oChart.SetLegend(True)

    // Generate the chart
    oChart.Generate()
ENDPROC