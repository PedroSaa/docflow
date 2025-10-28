program ChartJSGenerator;

{$MODE OBJFPC}

uses
  SysUtils;
  Classes;

var
  ChartType: string;
  ChartTitle: string;
  ChartData: array of Integer;

procedure GenerateChart(ChartType, ChartTitle: string; Data: array of Integer);
begin
  // Here you would implement the logic to generate a dynamic chart
  // using the provided ChartType, ChartTitle, and Data.
  WriteLn('Generating a ' + ChartType + ' chart titled ''' + ChartTitle + '''.');
end;

begin
  // Example usage:
  ChartType := 'bar';
  ChartTitle := 'Sales Data';
  ChartData := [10, 20, 30, 40, 50];
  GenerateChart(ChartType, ChartTitle, ChartData);
end.