# script.ps1

Write-Output "Start of ARGUS-SAF analysis for DroidBench"

$apkPaths = @(
    "DroidBench/InterAppCommunication/Echoer.apk",
    "DroidBench/InterAppCommunication/SendSMS.apk",
    "DroidBench/InterAppCommunication/StartActivityForResult1.apk",
    "DroidBench/InterComponentCommunication/ActivityCommunication1.apk",
    "DroidBench/InterComponentCommunication/ActivityCommunication2.apk",
    "DroidBench/InterComponentCommunication/ActivityCommunication3.apk",
    "DroidBench/InterComponentCommunication/ActivityCommunication4.apk",
    "DroidBench/InterComponentCommunication/ActivityCommunication5.apk",
    "DroidBench/InterComponentCommunication/ActivityCommunication6.apk",
    "DroidBench/InterComponentCommunication/ActivityCommunication7.apk",
    "DroidBench/InterComponentCommunication/ActivityCommunication8.apk",
    "DroidBench/InterComponentCommunication/BroadcastTaintAndLeak1.apk",
    "DroidBench/InterComponentCommunication/ComponentNotInManifest1.apk",
    "DroidBench/InterComponentCommunication/EventOrdering1.apk",
    "DroidBench/InterComponentCommunication/IntentSink1.apk",
    "DroidBench/InterComponentCommunication/IntentSink2.apk",
    "DroidBench/InterComponentCommunication/ServiceCommunication1.apk",
    "DroidBench/InterComponentCommunication/SharedPreferences1.apk",
    "DroidBench/InterComponentCommunication/Singletons1.apk",
    "DroidBench/InterComponentCommunication/UnresolvableIntent1.apk"
)

foreach ($apk in $apkPaths) {
    java -jar ARGUS-SAF/argus.jar t -o /ARGUS-SAF/output $apk
}

Write-Output "End of ARGUS-SAF analysis for DroidBench"

Write-Output "Start of ARGUS-SAF analysis for ICC-Bench"

$apkPaths = @(
    "ICC-Bench/IccHandling/icc_explicit_nosrc_nosink.apk",
    "ICC-Bench/IccHandling/icc_explicit_nosrc_sink.apk",
    "ICC-Bench/IccHandling/icc_explicit_src_nosink.apk",
    "ICC-Bench/IccHandling/icc_explicit_src_sink.apk",
    "ICC-Bench/IccHandling/icc_implicit_nosrc_nosink.apk",
    "ICC-Bench/IccHandling/icc_implicit_nosrc_sink.apk",
    "ICC-Bench/IccHandling/icc_implicit_src_nosink.apk",
    "ICC-Bench/IccHandling/icc_implicit_src_sink.apk",
    "ICC-Bench/IccHandling/icc_intentservice.apk",
    "ICC-Bench/IccHandling/icc_stateful.apk",
    "ICC-Bench/IccTargetFinding/icc_dynregister1.apk",
    "ICC-Bench/IccTargetFinding/icc_dynregister2.apk",
    "ICC-Bench/IccTargetFinding/icc_explicit1.apk",
    "ICC-Bench/IccTargetFinding/icc_implicit_action.apk",
    "ICC-Bench/IccTargetFinding/icc_implicit_category.apk",
    "ICC-Bench/IccTargetFinding/icc_implicit_data1.apk",
    "ICC-Bench/IccTargetFinding/icc_implicit_data2.apk",
    "ICC-Bench/IccTargetFinding/icc_implicit_mix1.apk",
    "ICC-Bench/IccTargetFinding/icc_implicit_mix2.apk",
    "ICC-Bench/Mixed/icc_rpc_comprehensive.apk",
    "ICC-Bench/RpcHandling/rpc_localservice.apk",
    "ICC-Bench/RpcHandling/rpc_messengerservice.apk",
    "ICC-Bench/RpcHandling/rpc_remoteservice.apk",
    "ICC-ch/RpcHandlinFlowdroid/g/rpc_returnsensitive.a"
)

foreach ($apk in $apkPaths) {
    java -jar ARGUS-SAF/argus.jar t -o /ARGUS-SAF/output $apk
}

Write-Output "End of ARGUS-SAF analysis for ICC-Bench"