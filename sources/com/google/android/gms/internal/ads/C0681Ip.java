package com.google.android.gms.internal.ads;

import a3.AbstractC0414a;
import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ip, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0681Ip extends AbstractC0414a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SparseArray f7728i;
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0856Tj f7729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TelephonyManager f7730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0647Gp f7731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7732h;

    static {
        SparseArray sparseArray = new SparseArray();
        f7728i = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), O8.f9178H);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        O8 o8 = O8.f9177G;
        sparseArray.put(iOrdinal, o8);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), o8);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), o8);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), O8.f9179I);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        O8 o82 = O8.f9180J;
        sparseArray.put(iOrdinal2, o82);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), o82);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), o82);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), o82);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), o82);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), O8.f9181K);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), o8);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), o8);
    }

    public C0681Ip(Context context, C0856Tj c0856Tj, C0647Gp c0647Gp, C0930Yd c0930Yd, Q2.L l6) {
        super(c0930Yd, l6);
        this.d = context;
        this.f7729e = c0856Tj;
        this.f7731g = c0647Gp;
        this.f7730f = (TelephonyManager) context.getSystemService("phone");
    }
}
