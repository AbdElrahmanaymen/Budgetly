class CountryCode {
  final int countryCode;
  final String countryName;
  final String countryIso;

  CountryCode({
    required this.countryName,
    required this.countryCode,
    required this.countryIso,
  });
}

List<CountryCode> countryCodes = [
  CountryCode(
    countryName: "Egypt",
    countryCode: 20,
    countryIso: 'eg',
  ),
  CountryCode(
    countryName: "Saudi Arabia",
    countryCode: 966,
    countryIso: 'sa',
  ),
  CountryCode(
    countryName: "United Arab Emirates",
    countryCode: 971,
    countryIso: 'ae',
  ),
  CountryCode(
    countryName: "Malaysia",
    countryCode: 60,
    countryIso: 'my',
  )
];
