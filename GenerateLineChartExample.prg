// GenerateLineChartExample.prg

// Example procedure to demonstrate how to use ChartJSGenerator for line charts

PROCEDURE GenerateLineChartExample()
    LOCAL chartGenerator
    chartGenerator := NEW ChartJSGenerator()

    // Define the data for the line chart
    LOCAL labels, data
    labels := ['January', 'February', 'March', 'April', 'May']
    data := [65, 59, 80, 81, 56]

    // Create the line chart
    chartGenerator:CreateLineChart(
        labels,
        data,
        'Sales Data',
        'Monthly Sales',
        'Sales'
    )

    // Render the chart
    chartGenerator:Render()
END PROCEDURE