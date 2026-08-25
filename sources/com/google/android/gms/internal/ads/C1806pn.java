package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1806pn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1428im f14002a;

    public C1806pn(C1428im c1428im) {
        this.f14002a = c1428im;
    }

    public final void a() {
        N2.B0 b0R = this.f14002a.r();
        N2.C0 c0A = null;
        if (b0R != null) {
            try {
                c0A = b0R.a();
            } catch (RemoteException unused) {
            }
        }
        if (c0A == null) {
            return;
        }
        try {
            c0A.b();
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.g("Unable to call onVideoEnd()", e6);
        }
    }
}
