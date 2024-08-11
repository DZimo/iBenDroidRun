#!/bin/sh


echo "Start of FlowDroid analysis for DroidBench"

java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterAppCommunication/Echoer.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterAppCommunication/SendSMS.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterAppCommunication/StartActivityForResult1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ActivityCommunication1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ActivityCommunication2.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ActivityCommunication3.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ActivityCommunication4.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ActivityCommunication5.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ActivityCommunication6.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ActivityCommunication7.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ActivityCommunication8.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/BroadcastTaintAndLeak1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ComponentNotInManifest1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/EventOrdering1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/IntentSink1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/IntentSink2.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/ServiceCommunication1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/SharedPreferences1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/Singletons1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a DroidBench/InterComponentCommunication/UnresolvableIntent1.apk

echo "End of FlowDroid analysis for DroidBench"



echo "Start of FlowDroid analysis for ICC-Bench"

java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_explicit_nosrc_nosink.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_explicit_nosrc_sink.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_explicit_src_nosink.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_explicit_src_sink.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_implicit_nosrc_nosink.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_implicit_nosrc_sink.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_implicit_src_nosink.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_implicit_src_sink.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_intentservice.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccHandling/icc_stateful.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_dynregister1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_dynregister2.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_explicit1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_implicit_action.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_implicit_category.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_implicit_data1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_implicit_data2.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_implicit_mix1.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/IccTargetFinding/icc_implicit_mix2.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/Mixed/icc_rpc_comprehensive.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/RpcHandling/rpc_localservice.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/RpcHandling/rpc_messengerservice.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/RpcHandling/rpc_remoteservice.apk
java -jar Flowdroid/flowdroid.jar -p platforms -s Flowdroid/SourcesAndSinks.txt -a ICC-Bench/RpcHandling/rpc_returnsensitive.apk

echo "End of FlowDroid analysis for ICC-Bench"
