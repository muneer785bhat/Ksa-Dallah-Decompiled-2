package com.google.android.gms.internal.ads;

import a3.AbstractC0414a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2226xc extends AbstractC0414a {
    public final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2280yc f15267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15268f;

    public C2226xc(C2280yc c2280yc) {
        this.f15267e = c2280yc;
    }

    public final void h() {
        Q2.J.k("release: Trying to acquire lock");
        synchronized (this.d) {
            try {
                Q2.J.k("release: Lock acquired");
                if (this.f15268f) {
                    Q2.J.k("release: Lock already released");
                    return;
                }
                this.f15268f = true;
                e(new C0531Ab(2), new C0531Ab(18));
                e(new C1272fr(this), new Ex(this));
                Q2.J.k("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
