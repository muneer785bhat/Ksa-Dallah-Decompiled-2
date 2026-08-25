package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class R2 extends com.google.android.gms.internal.ads.I7 implements T2 {
    @Override // com.google.android.gms.internal.measurement.T2
    public final void beginAdUnitExposure(String str, long j6) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeLong(j6);
        J0(parcelK0, 23);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        I2.b(parcelK0, bundle);
        J0(parcelK0, 9);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void endAdUnitExposure(String str, long j6) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeLong(j6);
        J0(parcelK0, 24);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void generateEventId(V2 v22) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, v22);
        J0(parcelK0, 22);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getAppInstanceId(V2 v22) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, v22);
        J0(parcelK0, 20);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getCachedAppInstanceId(V2 v22) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, v22);
        J0(parcelK0, 19);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getConditionalUserProperties(String str, String str2, V2 v22) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        I2.c(parcelK0, v22);
        J0(parcelK0, 10);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getCurrentScreenClass(V2 v22) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, v22);
        J0(parcelK0, 17);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getCurrentScreenName(V2 v22) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, v22);
        J0(parcelK0, 16);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getGmpAppId(V2 v22) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, v22);
        J0(parcelK0, 21);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getMaxUserProperties(String str, V2 v22) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        I2.c(parcelK0, v22);
        J0(parcelK0, 6);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getSessionId(V2 v22) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, v22);
        J0(parcelK0, 46);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void getUserProperties(String str, String str2, boolean z2, V2 v22) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        ClassLoader classLoader = I2.f16010a;
        parcelK0.writeInt(z2 ? 1 : 0);
        I2.c(parcelK0, v22);
        J0(parcelK0, 5);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void initialize(InterfaceC3371a interfaceC3371a, C2495d3 c2495d3, long j6) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, interfaceC3371a);
        I2.b(parcelK0, c2495d3);
        parcelK0.writeLong(j6);
        J0(parcelK0, 1);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void initializeWithElapsedTime(InterfaceC3371a interfaceC3371a, C2495d3 c2495d3, long j6, long j7) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, interfaceC3371a);
        I2.b(parcelK0, c2495d3);
        parcelK0.writeLong(j6);
        parcelK0.writeLong(j7);
        J0(parcelK0, 60);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z2, boolean z6, long j6, long j7) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        I2.b(parcelK0, bundle);
        parcelK0.writeInt(z2 ? 1 : 0);
        parcelK0.writeInt(1);
        parcelK0.writeLong(j6);
        parcelK0.writeLong(j7);
        J0(parcelK0, 59);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void logHealthData(int i5, String str, InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2, InterfaceC3371a interfaceC3371a3) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(5);
        parcelK0.writeString(str);
        I2.c(parcelK0, interfaceC3371a);
        I2.c(parcelK0, interfaceC3371a2);
        I2.c(parcelK0, interfaceC3371a3);
        J0(parcelK0, 33);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void onActivityCreatedByScionActivityInfo(C2514f3 c2514f3, Bundle bundle, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c2514f3);
        I2.b(parcelK0, bundle);
        parcelK0.writeLong(j6);
        J0(parcelK0, 53);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void onActivityDestroyedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c2514f3);
        parcelK0.writeLong(j6);
        J0(parcelK0, 54);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void onActivityPausedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c2514f3);
        parcelK0.writeLong(j6);
        J0(parcelK0, 55);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void onActivityResumedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c2514f3);
        parcelK0.writeLong(j6);
        J0(parcelK0, 56);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void onActivitySaveInstanceStateByScionActivityInfo(C2514f3 c2514f3, V2 v22, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c2514f3);
        I2.c(parcelK0, v22);
        parcelK0.writeLong(j6);
        J0(parcelK0, 57);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void onActivityStartedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c2514f3);
        parcelK0.writeLong(j6);
        J0(parcelK0, 51);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void onActivityStoppedByScionActivityInfo(C2514f3 c2514f3, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c2514f3);
        parcelK0.writeLong(j6);
        J0(parcelK0, 52);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void registerOnMeasurementEventListener(Z2 z2) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, z2);
        J0(parcelK0, 35);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void resetAnalyticsData(long j6) {
        Parcel parcelK0 = k0();
        parcelK0.writeLong(j6);
        J0(parcelK0, 12);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void resetAnalyticsDataWithElapsedTime(long j6, long j7) {
        Parcel parcelK0 = k0();
        parcelK0.writeLong(j6);
        parcelK0.writeLong(j7);
        J0(parcelK0, 61);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void retrieveAndUploadBatches(X2 x22) {
        Parcel parcelK0 = k0();
        I2.c(parcelK0, x22);
        J0(parcelK0, 58);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setConditionalUserProperty(Bundle bundle, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, bundle);
        parcelK0.writeLong(j6);
        J0(parcelK0, 8);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setConsentThirdParty(Bundle bundle, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, bundle);
        parcelK0.writeLong(j6);
        J0(parcelK0, 45);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setCurrentScreenByScionActivityInfo(C2514f3 c2514f3, String str, String str2, long j6) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c2514f3);
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        parcelK0.writeLong(j6);
        J0(parcelK0, 50);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setDataCollectionEnabled(boolean z2) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = I2.f16010a;
        parcelK0.writeInt(z2 ? 1 : 0);
        J0(parcelK0, 39);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, bundle);
        J0(parcelK0, 42);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setMeasurementEnabled(boolean z2, long j6) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = I2.f16010a;
        parcelK0.writeInt(z2 ? 1 : 0);
        parcelK0.writeLong(j6);
        J0(parcelK0, 11);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setSessionTimeoutDuration(long j6) {
        Parcel parcelK0 = k0();
        parcelK0.writeLong(j6);
        J0(parcelK0, 14);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setUserId(String str, long j6) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeLong(j6);
        J0(parcelK0, 7);
    }

    @Override // com.google.android.gms.internal.measurement.T2
    public final void setUserProperty(String str, String str2, InterfaceC3371a interfaceC3371a, boolean z2, long j6) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        I2.c(parcelK0, interfaceC3371a);
        parcelK0.writeInt(z2 ? 1 : 0);
        parcelK0.writeLong(j6);
        J0(parcelK0, 4);
    }
}
