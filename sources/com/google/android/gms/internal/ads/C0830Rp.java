package com.google.android.gms.internal.ads;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import g0.C2911n;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0830Rp extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9743b;

    public /* synthetic */ C0830Rp(int i5, Object obj) {
        this.f9742a = i5;
        this.f9743b = obj;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        switch (this.f9742a) {
            case 0:
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                ((C1433ir) this.f9743b).c(true == (overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5) ? 10 : 5);
                break;
            default:
                int overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
                ((C2911n) this.f9743b).c(overrideNetworkType2 == 3 || overrideNetworkType2 == 4 || overrideNetworkType2 == 5 ? 10 : 5);
                break;
        }
    }
}
