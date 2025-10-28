// Example procedure for bar chart generation

PROCEDURE GenerateBarChartExample
    // Define data for the bar chart
    LOCAL data AS ARRAY OF STRING = ["Category 1", "Category 2", "Category 3"]
    LOCAL values AS ARRAY OF INTEGER = [10, 20, 30]

    // Create a bar chart object
    LOCAL chart AS BarChart
    chart := NEW BarChart()

    // Set chart data
    chart.SetCategories(data)
    chart.SetValues(values)

    // Customize chart appearance
    chart.SetTitle("Example Bar Chart")
    chart.SetXAxisTitle("Categories")
    chart.SetYAxisTitle("Values")

    // Generate the bar chart
    chart.Render()

END PROCEDURE;