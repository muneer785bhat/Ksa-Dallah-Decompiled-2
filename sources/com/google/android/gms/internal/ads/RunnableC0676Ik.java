package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ik, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0676Ik implements Runnable {
    public final /* synthetic */ int E;
    public final WeakReference F;

    public /* synthetic */ RunnableC0676Ik(C0710Kk c0710Kk, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = new WeakReference(c0710Kk);
                break;
            default:
                this.F = new WeakReference(c0710Kk);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C0710Kk c0710Kk = (C0710Kk) this.F.get();
                if (c0710Kk != null) {
                    c0710Kk.B1(C1695nk.f13702a0);
                }
                break;
            default:
                C0710Kk c0710Kk2 = (C0710Kk) this.F.get();
                if (c0710Kk2 != null) {
                    c0710Kk2.B1(C1695nk.f13701Z);
                }
                break;
        }
    }
}
