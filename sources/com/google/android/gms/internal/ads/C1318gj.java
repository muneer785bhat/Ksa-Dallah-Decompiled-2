package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1318gj implements InterfaceC2126vk, T7, InterfaceC0857Tk {
    public final Lt E;
    public final C1749ok F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2342zk f12450G;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0625Fk f12453J;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AtomicBoolean f12451H = new AtomicBoolean();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicBoolean f12452I = new AtomicBoolean();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AtomicBoolean f12454K = new AtomicBoolean();

    public C1318gj(Lt lt, C1749ok c1749ok, C2342zk c2342zk, C0625Fk c0625Fk) {
        this.E = lt;
        this.F = c1749ok;
        this.f12450G = c2342zk;
        this.f12453J = c0625Fk;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final synchronized void e() {
        int i5 = this.E.f8249e;
        if (i5 == 1 || i5 == 4) {
            return;
        }
        if (this.f12451H.compareAndSet(false, true)) {
            this.F.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final void h0(S7 s7) {
        int i5 = this.E.f8249e;
        if (i5 == 1) {
            if (s7.f9850j && this.f12451H.compareAndSet(false, true)) {
                this.F.f();
            }
        } else if (i5 == 4 && s7.f9850j && this.f12454K.compareAndSet(false, true)) {
            this.f12453J.f();
        }
        if (s7.f9850j && this.f12452I.compareAndSet(false, true)) {
            C2342zk c2342zk = this.f12450G;
            synchronized (c2342zk) {
                c2342zk.B1(C1695nk.f13691N);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0857Tk
    public final void p() {
        if (this.E.f8249e == 4 && this.f12451H.compareAndSet(false, true)) {
            this.F.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0857Tk
    public final void w() {
    }
}
