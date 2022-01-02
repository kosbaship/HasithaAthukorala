// import 'package:connectivity_plus/connectivity_plus.dart';
// import 'package:data_connection_checker/data_connection_checker.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:clean_architecture_with_bloc_app/core/network/network_info.dart';
// import 'package:mockito/mockito.dart';
//
// class MockDataConnectionChecker extends Mock implements  Connectivity {
//   final Future<ConnectivityResult> dataConnectionChecker;
//
//   MockDataConnectionChecker(this.dataConnectionChecker);
// }
//
// void main() {
//   NetworkInfoImpl networkInfoImpl;
//   MockDataConnectionChecker mockDataConnectionChecker;
//
//   setUp(() {
//     mockDataConnectionChecker = MockDataConnectionChecker(
//         Connectivity().checkConnectivity()
//     );
//     networkInfoImpl =
//         NetworkInfoImpl(dataConnectionChecker: mockDataConnectionChecker.dataConnectionChecker);
//   });
//
//   group('is Connected', (){
//     setUp((){
//       when(mockDataConnectionChecker.dataConnectionChecker).thenAnswer((connection) async {
//         if (connection != ConnectivityResult.none)
//           return true;
//         else
//           return false;
//       });
//     });
//
//     test('should forward the connection to the desired method', () async {
//       //act
//       final result = await networkInfoImpl.isConnected;
//
//       //assert
//       verify(mockDataConnectionChecker.hasConnection);
//       expect(result, true);
//     });
//   });
// }
