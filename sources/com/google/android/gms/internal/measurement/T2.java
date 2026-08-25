package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public interface T2 extends IInterface {
    void beginAdUnitExposure(String str, long j6);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j6);

    void endAdUnitExposure(String str, long j6);

    void generateEventId(V2 v22);

    void getAppInstanceId(V2 v22);

    void getCachedAppInstanceId(V2 v22);

    void getConditionalUserProperties(String str, String str2, V2 v22);

    void getCurrentScreenClass(V2 v22);

    void getCurrentScreenName(V2 v22);

    void getGmpAppId(V2 v22);

    void getMaxUserProperties(String str, V2 v22);

    void getSessionId(V2 v22);

    void getTestFlag(V2 v22, int i5);

    void getUserProperties(String str, String str2, boolean z2, V2 v22);

    void initForTests(Map map);

    void initialize(InterfaceC3371a interfaceC3371a, C2495d3 c2495d3, long j6);

    void initializeWithElapsedTime(InterfaceC3371a interfaceC3371a, C2495d3 c2495d3, long j6, long j7);

    void isDataCollectionEnabled(V2 v22);

    void logEvent(String str, String str2, Bundle bundle, boolean z2, boolean z6, long j6);

    void logEventAndBundle(String str, String str2, Bundle bundle, V2 v22, long j6);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z2, boolean z6, long j6, long j7);

    void logHealthData(int i5, String str, InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2, InterfaceC3371a interfaceC3371a3);

    void onActivityCreated(InterfaceC3371a interfaceC3371a, Bundle bundle, long j6);

    void onActivityCreatedByScionActivityInfo(C2514f3 c2514f3, Bundle bundle, long j6);

    void onActivityDestroyed(InterfaceC3371a interfaceC3371a, long j6);

    void onActivityDestroyedByScionActivityInfo(C2514f3 c2514f3, long j6);

    void onActivityPaused(InterfaceC3371a interfaceC3371a, long j6);

    void onActivityPausedByScionActivityInfo(C2514f3 c2514f3, long j6);

    void onActivityResumed(InterfaceC3371a interfaceC3371a, long j6);

    void onActivityResumedByScionActivityInfo(C2514f3 c2514f3, long j6);

    void onActivitySaveInstanceState(InterfaceC3371a interfaceC3371a, V2 v22, long j6);

    void onActivitySaveInstanceStateByScionActivityInfo(C2514f3 c2514f3, V2 v22, long j6);

    void onActivityStarted(InterfaceC3371a interfaceC3371a, long j6);

    void onActivityStartedByScionActivityInfo(C2514f3 c2514f3, long j6);

    void onActivityStopped(InterfaceC3371a interfaceC3371a, long j6);

    void onActivityStoppedByScionActivityInfo(C2514f3 c2514f3, long j6);

    void performAction(Bundle bundle, V2 v22, long j6);

    void registerOnMeasurementEventListener(Z2 z2);

    void resetAnalyticsData(long j6);

    void resetAnalyticsDataWithElapsedTime(long j6, long j7);

    void retrieveAndUploadBatches(X2 x22);

    void setConditionalUserProperty(Bundle bundle, long j6);

    void setConsent(Bundle bundle, long j6);

    void setConsentThirdParty(Bundle bundle, long j6);

    void setCurrentScreen(InterfaceC3371a interfaceC3371a, String str, String str2, long j6);

    void setCurrentScreenByScionActivityInfo(C2514f3 c2514f3, String str, String str2, long j6);

    void setDataCollectionEnabled(boolean z2);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(Z2 z2);

    void setInstanceIdProvider(InterfaceC2485c3 interfaceC2485c3);

    void setMeasurementEnabled(boolean z2, long j6);

    void setMinimumSessionDuration(long j6);

    void setSessionTimeoutDuration(long j6);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j6);

    void setUserProperty(String str, String str2, InterfaceC3371a interfaceC3371a, boolean z2, long j6);

    void unregisterOnMeasurementEventListener(Z2 z2);
}
