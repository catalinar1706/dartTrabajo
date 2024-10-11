double celsiusAFahrenheit(double celsius) {
  return (celsius * 9/5) + 32;
}

double fahrenheitACelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5/9;
}

void main() {
  print('30°C en Fahrenheit es: ${celsiusAFahrenheit(30)}°F');
  print('86°F en Celsius es: ${fahrenheitACelsius(86)}°C');
}