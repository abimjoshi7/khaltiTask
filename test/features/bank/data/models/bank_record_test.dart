import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:khaltitask/features/bank/domain/entities/bank_dto.dart';

import '../../../../fixtures/fixture_reader.dart';

void main() {
  const tRecord = Record(
    idx: 'UZmPqTDkdhKmukdZe2gVWZ',
    name: 'Agricultural Development Bank Limited',
    shortName: 'ADBL',
    logo:
        'https://khalti-static.s3.ap-south-1.amazonaws.com/media/bank-logo/adbl.png',
    swiftCode: 'ADBLNPKA',
    hasCardpayment: false,
    address: 'Singhadurbar, Kathmandu',
    ebankingUrl: '',
    hasEbanking: true,
    hasMobileCheckout: true,
    hasDirectWithdraw: true,
    hasNchl: false,
    hasMobileBanking: false,
    playStore: '',
    appStore: '',
    branches: [],
  );

  final rawRecordData = fixture('record.json');

  group('fromJson', () {
    test('should return a valid model from raw json data', () {
      final jsonMap = jsonDecode(rawRecordData) as Map<String, dynamic>;
      final result = Record.fromJson(jsonMap);
      expect(result, tRecord);
    });
  });

  group('toJson', () {
    test('should encode to raw json data from a single Record data', () {
      final encodedResult = tRecord.toJson();
      expect(encodedResult, rawRecordData);
    });
  });
}
