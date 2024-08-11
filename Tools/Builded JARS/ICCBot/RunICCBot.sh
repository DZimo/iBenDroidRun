#!/bin/sh

WORKING_DIR=$(pwd)
echo "Current working directory: $(pwd)"

echo "Start of ICC-BOT analysis for DroidBench"

java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterAppCommunication/ -name Echoer.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterAppCommunication/ -name Echoer.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterAppCommunication/ -name SendSMS.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterAppCommunication/ -name StartActivityForResult1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ActivityCommunication1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ActivityCommunication2.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ActivityCommunication3.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ActivityCommunication4.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ActivityCommunication5.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ActivityCommunication6.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ActivityCommunication7.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ActivityCommunication8.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name BroadcastTaintAndLeak1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ComponentNotInManifest1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name EventOrdering1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name IntentSink1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name IntentSink2.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name ServiceCommunication1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name SharedPreferences1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name Singletons1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../DroidBench/InterComponentCommunication/ -name UnresolvableIntent1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
..
echo "End of ICC-BOT analysis for DroidBench"



echo "Start of ICC-BOT analysis for ICC-Bench"

java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_explicit_nosrc_nosink.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_explicit_nosrc_sink.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_explicit_src_nosink.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_explicit_src_sink.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_implicit_nosrc_nosink.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_implicit_nosrc_sink.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_implicit_src_nosink.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_implicit_src_sink.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_intentservice.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccHandling/ -name icc_stateful.apk -androidJar ../platforms/ -outputDir /output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_dynregister1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_dynregister2.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_explicit1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_implicit_action.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_implicit_category.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_implicit_data1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_implicit_data2.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_implicit_mix1.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/IccTargetFinding/ -name icc_implicit_mix2.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/Mixed/ -name icc_rpc_comprehensive.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/RpcHandling/ -name rpc_localservice.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/RpcHandling/ -name rpc_messengerservice.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/RpcHandling/ -name rpc_remoteservice.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient
java -jar "$WORKING_DIR/ICCBot.jar" -path ../ICC-Bench/RpcHandling/ -name rpc_returnsensitive.apk -androidJar ../platforms/ -outputDir output/ -time 30 -maxPathNumber 100 -client CTGClient

echo "End of ICC-BOT analysis for ICC-Bench"
