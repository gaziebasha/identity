Feature: Verify vehicle basic details

Scenario: Check vehicle Registration, Make, Model, Colour and Year
  Given I have vehicle registration numbers from input files located at "C:/workspace/VehicleCheck/src/test/resources/vehicleInputFiles"
  When I get vehicle details from online "https://cartaxcheck.co.uk/"
  Then below vehicle detail values from online should match with the expected values in the output file located at "C:\workspace\VehicleCheck\src\test\resources\vehicleOutputFiles\car_output.txt"
