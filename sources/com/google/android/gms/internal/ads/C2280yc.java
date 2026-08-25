package com.google.android.gms.internal.ads;

import a3.AbstractC0414a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2280yc extends AbstractC0414a {
    public final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15404e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15405f = 0;

    public final C2226xc h() {
        C2226xc c2226xc = new C2226xc(this);
        Q2.J.k("createNewReference: Trying to acquire lock");
        synchronized (this.d) {
            Q2.J.k("createNewReference: Lock acquired");
            e(new Jx(this, c2226xc), new N6(this, c2226xc));
            l3.y.k(this.f15405f >= 0);
            this.f15405f++;
        }
        Q2.J.k("createNewReference: Lock released");
        return c2226xc;
    }

    public final void i() {
        Q2.J.k("releaseOneReference: Trying to acquire lock");
        synchronized (this.d) {
            Q2.J.k("releaseOneReference: Lock acquired");
            l3.y.k(this.f15405f > 0);
            Q2.J.k("Releasing 1 reference for JS Engine");
            this.f15405f--;
            k();
        }
        Q2.J.k("releaseOneReference: Lock released");
    }

    public final void j() {
        Q2.J.k("markAsDestroyable: Trying to acquire lock");
        synchronized (this.d) {
            Q2.J.k("markAsDestroyable: Lock acquired");
            l3.y.k(this.f15405f >= 0);
            Q2.J.k("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.f15404e = true;
            k();
        }
        Q2.J.k("markAsDestroyable: Lock released");
    }

    public final void k() {
        Q2.J.k("maybeDestroy: Trying to acquire lock");
        synchronized (this.d) {
            try {
                Q2.J.k("maybeDestroy: Lock acquired");
                l3.y.k(this.f15405f >= 0);
                if (this.f15404e && this.f15405f == 0) {
                    Q2.J.k("No reference is left (including root). Cleaning up engine.");
                    e(new C0531Ab(3), new C0531Ab(18));
                } else {
                    Q2.J.k("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Q2.J.k("maybeDestroy: Lock released");
    }
}
