import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:async';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered1 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered2 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered3 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered4 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered5 = false;
  // State field(s) for JurosNominaisJR widget.
  FocusNode? jurosNominaisJRFocusNode;
  TextEditingController? jurosNominaisJRTextController;
  String? Function(BuildContext, String?)?
      jurosNominaisJRTextControllerValidator;
  // State field(s) for ImpostodeRendaJR widget.
  FocusNode? impostodeRendaJRFocusNode;
  TextEditingController? impostodeRendaJRTextController;
  String? Function(BuildContext, String?)?
      impostodeRendaJRTextControllerValidator;
  // State field(s) for JurosNominaisLiquidodoIR_JR widget.
  FocusNode? jurosNominaisLiquidodoIRJRFocusNode;
  TextEditingController? jurosNominaisLiquidodoIRJRTextController;
  String? Function(BuildContext, String?)?
      jurosNominaisLiquidodoIRJRTextControllerValidator;
  // State field(s) for InflaoatualIPCA_JR widget.
  FocusNode? inflaoatualIPCAJRFocusNode;
  TextEditingController? inflaoatualIPCAJRTextController;
  String? Function(BuildContext, String?)?
      inflaoatualIPCAJRTextControllerValidator;
  // State field(s) for JuroReal_JR widget.
  FocusNode? juroRealJRFocusNode;
  TextEditingController? juroRealJRTextController;
  String? Function(BuildContext, String?)? juroRealJRTextControllerValidator;
  // State field(s) for TaxaNominal_PR widget.
  FocusNode? taxaNominalPRFocusNode;
  TextEditingController? taxaNominalPRTextController;
  String? Function(BuildContext, String?)? taxaNominalPRTextControllerValidator;
  // State field(s) for ImpostodeRenda_PR widget.
  FocusNode? impostodeRendaPRFocusNode;
  TextEditingController? impostodeRendaPRTextController;
  String? Function(BuildContext, String?)?
      impostodeRendaPRTextControllerValidator;
  // State field(s) for InflaoatualIPCA_PR widget.
  FocusNode? inflaoatualIPCAPRFocusNode;
  TextEditingController? inflaoatualIPCAPRTextController;
  String? Function(BuildContext, String?)?
      inflaoatualIPCAPRTextControllerValidator;
  // State field(s) for JuroReal_PR widget.
  FocusNode? juroRealPRFocusNode;
  TextEditingController? juroRealPRTextController;
  String? Function(BuildContext, String?)? juroRealPRTextControllerValidator;
  // Stores action output result for [Backend Call - API (Juro real em prefixado post)] action in atualizar_juros_reais widget.
  ApiCallResponse? apiResult4y3;
  Completer<ApiCallResponse>? apiRequestCompleter1;
  // State field(s) for TaxadoativoemdoCDI_POS widget.
  FocusNode? taxadoativoemdoCDIPOSFocusNode;
  TextEditingController? taxadoativoemdoCDIPOSTextController;
  String? Function(BuildContext, String?)?
      taxadoativoemdoCDIPOSTextControllerValidator;
  // State field(s) for CDI_POS widget.
  FocusNode? cdiPosFocusNode;
  TextEditingController? cdiPosTextController;
  String? Function(BuildContext, String?)? cdiPosTextControllerValidator;
  // State field(s) for Taxanominal_POS widget.
  FocusNode? taxanominalPOSFocusNode;
  TextEditingController? taxanominalPOSTextController;
  String? Function(BuildContext, String?)?
      taxanominalPOSTextControllerValidator;
  // State field(s) for ImpostodeRenda_POS123 widget.
  FocusNode? impostodeRendaPOS123FocusNode;
  TextEditingController? impostodeRendaPOS123TextController;
  String? Function(BuildContext, String?)?
      impostodeRendaPOS123TextControllerValidator;
  // State field(s) for InflaodoPerodoIPCA_POS widget.
  FocusNode? inflaodoPerodoIPCAPOSFocusNode;
  TextEditingController? inflaodoPerodoIPCAPOSTextController;
  String? Function(BuildContext, String?)?
      inflaodoPerodoIPCAPOSTextControllerValidator;
  // State field(s) for JuroReal_POS widget.
  FocusNode? juroRealPOSFocusNode;
  TextEditingController? juroRealPOSTextController;
  String? Function(BuildContext, String?)? juroRealPOSTextControllerValidator;
  // Stores action output result for [Backend Call - API (Juro Real Em PsFixado  Do Cdi post)] action in atualizar_juros_reais widget.
  ApiCallResponse? apiResultgf9;
  Completer<ApiCallResponse>? apiRequestCompleter2;
  // State field(s) for TaxaPsIPCAouCDI_PP widget.
  FocusNode? taxaPsIPCAouCDIPPFocusNode;
  TextEditingController? taxaPsIPCAouCDIPPTextController;
  String? Function(BuildContext, String?)?
      taxaPsIPCAouCDIPPTextControllerValidator;
  // State field(s) for TaxaPr_PP widget.
  FocusNode? taxaPrPPFocusNode;
  TextEditingController? taxaPrPPTextController;
  String? Function(BuildContext, String?)? taxaPrPPTextControllerValidator;
  // State field(s) for Taxanominal_PP widget.
  FocusNode? taxanominalPPFocusNode1;
  TextEditingController? taxanominalPPTextController1;
  String? Function(BuildContext, String?)?
      taxanominalPPTextController1Validator;
  // State field(s) for Taxanominal_PP widget.
  FocusNode? taxanominalPPFocusNode2;
  TextEditingController? taxanominalPPTextController2;
  String? Function(BuildContext, String?)?
      taxanominalPPTextController2Validator;
  // State field(s) for InflaodoPerodoIPCA_PP widget.
  FocusNode? inflaodoPerodoIPCAPPFocusNode;
  TextEditingController? inflaodoPerodoIPCAPPTextController;
  String? Function(BuildContext, String?)?
      inflaodoPerodoIPCAPPTextControllerValidator;
  // State field(s) for ImpostodeRenda_PP widget.
  FocusNode? impostodeRendaPPFocusNode;
  TextEditingController? impostodeRendaPPTextController;
  String? Function(BuildContext, String?)?
      impostodeRendaPPTextControllerValidator;
  // Stores action output result for [Backend Call - API (JURO REAL EM HBRIDO PS  PR post)] action in atualizar_juros_reais widget.
  ApiCallResponse? apiResultt5n;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    jurosNominaisJRFocusNode?.dispose();
    jurosNominaisJRTextController?.dispose();

    impostodeRendaJRFocusNode?.dispose();
    impostodeRendaJRTextController?.dispose();

    jurosNominaisLiquidodoIRJRFocusNode?.dispose();
    jurosNominaisLiquidodoIRJRTextController?.dispose();

    inflaoatualIPCAJRFocusNode?.dispose();
    inflaoatualIPCAJRTextController?.dispose();

    juroRealJRFocusNode?.dispose();
    juroRealJRTextController?.dispose();

    taxaNominalPRFocusNode?.dispose();
    taxaNominalPRTextController?.dispose();

    impostodeRendaPRFocusNode?.dispose();
    impostodeRendaPRTextController?.dispose();

    inflaoatualIPCAPRFocusNode?.dispose();
    inflaoatualIPCAPRTextController?.dispose();

    juroRealPRFocusNode?.dispose();
    juroRealPRTextController?.dispose();

    taxadoativoemdoCDIPOSFocusNode?.dispose();
    taxadoativoemdoCDIPOSTextController?.dispose();

    cdiPosFocusNode?.dispose();
    cdiPosTextController?.dispose();

    taxanominalPOSFocusNode?.dispose();
    taxanominalPOSTextController?.dispose();

    impostodeRendaPOS123FocusNode?.dispose();
    impostodeRendaPOS123TextController?.dispose();

    inflaodoPerodoIPCAPOSFocusNode?.dispose();
    inflaodoPerodoIPCAPOSTextController?.dispose();

    juroRealPOSFocusNode?.dispose();
    juroRealPOSTextController?.dispose();

    taxaPsIPCAouCDIPPFocusNode?.dispose();
    taxaPsIPCAouCDIPPTextController?.dispose();

    taxaPrPPFocusNode?.dispose();
    taxaPrPPTextController?.dispose();

    taxanominalPPFocusNode1?.dispose();
    taxanominalPPTextController1?.dispose();

    taxanominalPPFocusNode2?.dispose();
    taxanominalPPTextController2?.dispose();

    inflaodoPerodoIPCAPPFocusNode?.dispose();
    inflaodoPerodoIPCAPPTextController?.dispose();

    impostodeRendaPPFocusNode?.dispose();
    impostodeRendaPPTextController?.dispose();
  }

  /// Additional helper methods.
  Future waitForApiRequestCompleted1({
    double minWait = 0,
    double maxWait = double.infinity,
  }) async {
    final stopwatch = Stopwatch()..start();
    while (true) {
      await Future.delayed(const Duration(milliseconds: 50));
      final timeElapsed = stopwatch.elapsedMilliseconds;
      final requestComplete = apiRequestCompleter1?.isCompleted ?? false;
      if (timeElapsed > maxWait || (requestComplete && timeElapsed > minWait)) {
        break;
      }
    }
  }

  Future waitForApiRequestCompleted2({
    double minWait = 0,
    double maxWait = double.infinity,
  }) async {
    final stopwatch = Stopwatch()..start();
    while (true) {
      await Future.delayed(const Duration(milliseconds: 50));
      final timeElapsed = stopwatch.elapsedMilliseconds;
      final requestComplete = apiRequestCompleter2?.isCompleted ?? false;
      if (timeElapsed > maxWait || (requestComplete && timeElapsed > minWait)) {
        break;
      }
    }
  }
}
