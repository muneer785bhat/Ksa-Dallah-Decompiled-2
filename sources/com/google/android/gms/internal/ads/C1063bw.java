package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1063bw implements Wv {
    public static C1063bw d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Sv f11602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Vv f11603c;

    public static C1063bw a() {
        if (d == null) {
            C1063bw c1063bw = new C1063bw();
            c1063bw.f11601a = 0.0f;
            d = c1063bw;
        }
        return d;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    public final void b(boolean z2) {
        if (z2) {
            C1491jw.f13004g.getClass();
            C1491jw.b();
            return;
        }
        C1491jw.f13004g.getClass();
        Handler handler = C1491jw.f13006i;
        if (handler != null) {
            handler.removeCallbacks(C1491jw.f13008k);
            C1491jw.f13006i = null;
        }
    }
}
