import 'package:freezed_annotation/freezed_annotation.dart';

import '../../currency/models/amount.dart';
import 'swap_seed.dart';

part 'swap_route.freezed.dart';

@freezed
class SwapRoute with _$SwapRoute {
  const factory SwapRoute({
    required SwapSeed seed,
    required CryptoAmount fee,
    required String encodedTx,
    required BigInt slot,
  }) = _SwapRoute;
}
