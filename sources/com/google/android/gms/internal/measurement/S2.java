package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.B9;
import java.util.HashMap;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public abstract class S2 extends H2 implements T2 {
    public static T2 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof T2 ? (T2) iInterfaceQueryLocalInterface : new R2(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 1);
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean i0(int i5, Parcel parcel, Parcel parcel2) {
        boolean z2;
        V2 u22 = null;
        X2 w22 = null;
        V2 u23 = null;
        V2 u24 = null;
        V2 u25 = null;
        V2 u26 = null;
        Z2 y22 = null;
        Z2 y23 = null;
        Z2 y24 = null;
        V2 u27 = null;
        V2 u28 = null;
        V2 u29 = null;
        V2 u210 = null;
        V2 u211 = null;
        V2 u212 = null;
        InterfaceC2485c3 c2465a3 = null;
        V2 u213 = null;
        V2 u214 = null;
        V2 u215 = null;
        V2 u216 = null;
        V2 u217 = null;
        switch (i5) {
            case 1:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                C2495d3 c2495d3 = (C2495d3) I2.a(parcel, C2495d3.CREATOR);
                long j6 = parcel.readLong();
                I2.d(parcel);
                initialize(interfaceC3371aU0, c2495d3, j6);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) I2.a(parcel, Bundle.CREATOR);
                boolean z6 = parcel.readInt() != 0;
                boolean z7 = parcel.readInt() != 0;
                long j7 = parcel.readLong();
                I2.d(parcel);
                logEvent(string, string2, bundle, z6, z7, j7);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u22 = iInterfaceQueryLocalInterface instanceof V2 ? (V2) iInterfaceQueryLocalInterface : new U2(strongBinder);
                }
                V2 v22 = u22;
                long j8 = parcel.readLong();
                I2.d(parcel);
                logEventAndBundle(string3, string4, bundle2, v22, j8);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                ClassLoader classLoader = I2.f16010a;
                z2 = parcel.readInt() != 0;
                long j9 = parcel.readLong();
                I2.d(parcel);
                setUserProperty(string5, string6, interfaceC3371aU02, z2, j9);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = I2.f16010a;
                z2 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u217 = iInterfaceQueryLocalInterface2 instanceof V2 ? (V2) iInterfaceQueryLocalInterface2 : new U2(strongBinder2);
                }
                I2.d(parcel);
                getUserProperties(string7, string8, z2, u217);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u216 = iInterfaceQueryLocalInterface3 instanceof V2 ? (V2) iInterfaceQueryLocalInterface3 : new U2(strongBinder3);
                }
                I2.d(parcel);
                getMaxUserProperties(string9, u216);
                break;
            case 7:
                String string10 = parcel.readString();
                long j10 = parcel.readLong();
                I2.d(parcel);
                setUserId(string10, j10);
                break;
            case 8:
                Bundle bundle3 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                long j11 = parcel.readLong();
                I2.d(parcel);
                setConditionalUserProperty(bundle3, j11);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                I2.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u215 = iInterfaceQueryLocalInterface4 instanceof V2 ? (V2) iInterfaceQueryLocalInterface4 : new U2(strongBinder4);
                }
                I2.d(parcel);
                getConditionalUserProperties(string13, string14, u215);
                break;
            case 11:
                ClassLoader classLoader3 = I2.f16010a;
                z2 = parcel.readInt() != 0;
                long j12 = parcel.readLong();
                I2.d(parcel);
                setMeasurementEnabled(z2, j12);
                break;
            case 12:
                long j13 = parcel.readLong();
                I2.d(parcel);
                resetAnalyticsData(j13);
                break;
            case 13:
                long j14 = parcel.readLong();
                I2.d(parcel);
                setMinimumSessionDuration(j14);
                break;
            case 14:
                long j15 = parcel.readLong();
                I2.d(parcel);
                setSessionTimeoutDuration(j15);
                break;
            case 15:
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j16 = parcel.readLong();
                I2.d(parcel);
                setCurrentScreen(interfaceC3371aU03, string15, string16, j16);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u214 = iInterfaceQueryLocalInterface5 instanceof V2 ? (V2) iInterfaceQueryLocalInterface5 : new U2(strongBinder5);
                }
                I2.d(parcel);
                getCurrentScreenName(u214);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u213 = iInterfaceQueryLocalInterface6 instanceof V2 ? (V2) iInterfaceQueryLocalInterface6 : new U2(strongBinder6);
                }
                I2.d(parcel);
                getCurrentScreenClass(u213);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    c2465a3 = iInterfaceQueryLocalInterface7 instanceof InterfaceC2485c3 ? (InterfaceC2485c3) iInterfaceQueryLocalInterface7 : new C2465a3(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 1);
                }
                I2.d(parcel);
                setInstanceIdProvider(c2465a3);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u212 = iInterfaceQueryLocalInterface8 instanceof V2 ? (V2) iInterfaceQueryLocalInterface8 : new U2(strongBinder8);
                }
                I2.d(parcel);
                getCachedAppInstanceId(u212);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u211 = iInterfaceQueryLocalInterface9 instanceof V2 ? (V2) iInterfaceQueryLocalInterface9 : new U2(strongBinder9);
                }
                I2.d(parcel);
                getAppInstanceId(u211);
                break;
            case B9.zzm /* 21 */:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u210 = iInterfaceQueryLocalInterface10 instanceof V2 ? (V2) iInterfaceQueryLocalInterface10 : new U2(strongBinder10);
                }
                I2.d(parcel);
                getGmpAppId(u210);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u29 = iInterfaceQueryLocalInterface11 instanceof V2 ? (V2) iInterfaceQueryLocalInterface11 : new U2(strongBinder11);
                }
                I2.d(parcel);
                generateEventId(u29);
                break;
            case 23:
                String string17 = parcel.readString();
                long j17 = parcel.readLong();
                I2.d(parcel);
                beginAdUnitExposure(string17, j17);
                break;
            case 24:
                String string18 = parcel.readString();
                long j18 = parcel.readLong();
                I2.d(parcel);
                endAdUnitExposure(string18, j18);
                break;
            case 25:
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                I2.d(parcel);
                onActivityStarted(interfaceC3371aU04, j19);
                break;
            case 26:
                InterfaceC3371a interfaceC3371aU05 = BinderC3372b.U0(parcel.readStrongBinder());
                long j20 = parcel.readLong();
                I2.d(parcel);
                onActivityStopped(interfaceC3371aU05, j20);
                break;
            case 27:
                InterfaceC3371a interfaceC3371aU06 = BinderC3372b.U0(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                long j21 = parcel.readLong();
                I2.d(parcel);
                onActivityCreated(interfaceC3371aU06, bundle5, j21);
                break;
            case 28:
                InterfaceC3371a interfaceC3371aU07 = BinderC3372b.U0(parcel.readStrongBinder());
                long j22 = parcel.readLong();
                I2.d(parcel);
                onActivityDestroyed(interfaceC3371aU07, j22);
                break;
            case 29:
                InterfaceC3371a interfaceC3371aU08 = BinderC3372b.U0(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                I2.d(parcel);
                onActivityPaused(interfaceC3371aU08, j23);
                break;
            case 30:
                InterfaceC3371a interfaceC3371aU09 = BinderC3372b.U0(parcel.readStrongBinder());
                long j24 = parcel.readLong();
                I2.d(parcel);
                onActivityResumed(interfaceC3371aU09, j24);
                break;
            case 31:
                InterfaceC3371a interfaceC3371aU010 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u28 = iInterfaceQueryLocalInterface12 instanceof V2 ? (V2) iInterfaceQueryLocalInterface12 : new U2(strongBinder12);
                }
                long j25 = parcel.readLong();
                I2.d(parcel);
                onActivitySaveInstanceState(interfaceC3371aU010, u28, j25);
                break;
            case 32:
                Bundle bundle6 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u27 = iInterfaceQueryLocalInterface13 instanceof V2 ? (V2) iInterfaceQueryLocalInterface13 : new U2(strongBinder13);
                }
                long j26 = parcel.readLong();
                I2.d(parcel);
                performAction(bundle6, u27, j26);
                break;
            case 33:
                int i7 = parcel.readInt();
                String string19 = parcel.readString();
                InterfaceC3371a interfaceC3371aU011 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC3371a interfaceC3371aU012 = BinderC3372b.U0(parcel.readStrongBinder());
                InterfaceC3371a interfaceC3371aU013 = BinderC3372b.U0(parcel.readStrongBinder());
                I2.d(parcel);
                logHealthData(i7, string19, interfaceC3371aU011, interfaceC3371aU012, interfaceC3371aU013);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    y24 = iInterfaceQueryLocalInterface14 instanceof Z2 ? (Z2) iInterfaceQueryLocalInterface14 : new Y2(strongBinder14);
                }
                I2.d(parcel);
                setEventInterceptor(y24);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    y23 = iInterfaceQueryLocalInterface15 instanceof Z2 ? (Z2) iInterfaceQueryLocalInterface15 : new Y2(strongBinder15);
                }
                I2.d(parcel);
                registerOnMeasurementEventListener(y23);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    y22 = iInterfaceQueryLocalInterface16 instanceof Z2 ? (Z2) iInterfaceQueryLocalInterface16 : new Y2(strongBinder16);
                }
                I2.d(parcel);
                unregisterOnMeasurementEventListener(y22);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(I2.f16010a);
                I2.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u26 = iInterfaceQueryLocalInterface17 instanceof V2 ? (V2) iInterfaceQueryLocalInterface17 : new U2(strongBinder17);
                }
                int i8 = parcel.readInt();
                I2.d(parcel);
                getTestFlag(u26, i8);
                break;
            case 39:
                ClassLoader classLoader4 = I2.f16010a;
                z2 = parcel.readInt() != 0;
                I2.d(parcel);
                setDataCollectionEnabled(z2);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u25 = iInterfaceQueryLocalInterface18 instanceof V2 ? (V2) iInterfaceQueryLocalInterface18 : new U2(strongBinder18);
                }
                I2.d(parcel);
                isDataCollectionEnabled(u25);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                I2.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j27 = parcel.readLong();
                I2.d(parcel);
                clearMeasurementEnabled(j27);
                break;
            case 44:
                Bundle bundle8 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                long j28 = parcel.readLong();
                I2.d(parcel);
                setConsent(bundle8, j28);
                break;
            case 45:
                Bundle bundle9 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                long j29 = parcel.readLong();
                I2.d(parcel);
                setConsentThirdParty(bundle9, j29);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u24 = iInterfaceQueryLocalInterface19 instanceof V2 ? (V2) iInterfaceQueryLocalInterface19 : new U2(strongBinder19);
                }
                I2.d(parcel);
                getSessionId(u24);
                break;
            case 48:
                Intent intent = (Intent) I2.a(parcel, Intent.CREATOR);
                I2.d(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                C2514f3 c2514f3 = (C2514f3) I2.a(parcel, C2514f3.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j30 = parcel.readLong();
                I2.d(parcel);
                setCurrentScreenByScionActivityInfo(c2514f3, string20, string21, j30);
                break;
            case 51:
                C2514f3 c2514f32 = (C2514f3) I2.a(parcel, C2514f3.CREATOR);
                long j31 = parcel.readLong();
                I2.d(parcel);
                onActivityStartedByScionActivityInfo(c2514f32, j31);
                break;
            case 52:
                C2514f3 c2514f33 = (C2514f3) I2.a(parcel, C2514f3.CREATOR);
                long j32 = parcel.readLong();
                I2.d(parcel);
                onActivityStoppedByScionActivityInfo(c2514f33, j32);
                break;
            case 53:
                C2514f3 c2514f34 = (C2514f3) I2.a(parcel, C2514f3.CREATOR);
                Bundle bundle10 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                long j33 = parcel.readLong();
                I2.d(parcel);
                onActivityCreatedByScionActivityInfo(c2514f34, bundle10, j33);
                break;
            case 54:
                C2514f3 c2514f35 = (C2514f3) I2.a(parcel, C2514f3.CREATOR);
                long j34 = parcel.readLong();
                I2.d(parcel);
                onActivityDestroyedByScionActivityInfo(c2514f35, j34);
                break;
            case 55:
                C2514f3 c2514f36 = (C2514f3) I2.a(parcel, C2514f3.CREATOR);
                long j35 = parcel.readLong();
                I2.d(parcel);
                onActivityPausedByScionActivityInfo(c2514f36, j35);
                break;
            case 56:
                C2514f3 c2514f37 = (C2514f3) I2.a(parcel, C2514f3.CREATOR);
                long j36 = parcel.readLong();
                I2.d(parcel);
                onActivityResumedByScionActivityInfo(c2514f37, j36);
                break;
            case 57:
                C2514f3 c2514f38 = (C2514f3) I2.a(parcel, C2514f3.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    u23 = iInterfaceQueryLocalInterface20 instanceof V2 ? (V2) iInterfaceQueryLocalInterface20 : new U2(strongBinder20);
                }
                long j37 = parcel.readLong();
                I2.d(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(c2514f38, u23, j37);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    w22 = iInterfaceQueryLocalInterface21 instanceof X2 ? (X2) iInterfaceQueryLocalInterface21 : new W2(strongBinder21, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback", 1);
                }
                I2.d(parcel);
                retrieveAndUploadBatches(w22);
                break;
            case 59:
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                Bundle bundle11 = (Bundle) I2.a(parcel, Bundle.CREATOR);
                boolean z8 = parcel.readInt() != 0;
                boolean z9 = parcel.readInt() != 0;
                long j38 = parcel.readLong();
                long j39 = parcel.readLong();
                I2.d(parcel);
                logEventWithElapsedTime(string22, string23, bundle11, z8, z9, j38, j39);
                break;
            case 60:
                InterfaceC3371a interfaceC3371aU014 = BinderC3372b.U0(parcel.readStrongBinder());
                C2495d3 c2495d32 = (C2495d3) I2.a(parcel, C2495d3.CREATOR);
                long j40 = parcel.readLong();
                long j41 = parcel.readLong();
                I2.d(parcel);
                initializeWithElapsedTime(interfaceC3371aU014, c2495d32, j40, j41);
                break;
            case 61:
                long j42 = parcel.readLong();
                long j43 = parcel.readLong();
                I2.d(parcel);
                resetAnalyticsDataWithElapsedTime(j42, j43);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
