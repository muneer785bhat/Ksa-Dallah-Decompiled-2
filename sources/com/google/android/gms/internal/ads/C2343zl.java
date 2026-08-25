package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2343zl implements P2.p, InterfaceC0217a {
    public final C0611En E;
    public final Nt F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicBoolean f15559G = new AtomicBoolean(false);

    public C2343zl(C0611En c0611En, Nt nt) {
        this.E = c0611En;
        this.F = nt;
    }

    @Override // P2.p
    public final void J0() {
    }

    @Override // P2.p
    public final void J1() {
    }

    @Override // P2.p
    public final void R1() {
    }

    @Override // P2.p
    public final void U2() {
        a();
    }

    @Override // P2.p
    public final void W2() {
    }

    public final void a() {
        if (this.f15559G.getAndSet(true)) {
            return;
        }
        C0611En c0611En = this.E;
        if (c0611En.f7004b.getAndSet(false)) {
            Cx cx = c0611En.f7003a;
            cx.getClass();
            DA.l(cx.f6507a, cx.f6508b, new C2085ux(cx, null));
        }
    }

    @Override // P2.p
    public final void c1(int i5) {
        a();
    }

    @Override // P2.p
    public final void g() {
        String str = this.F.f9103b;
        boolean zQ = AbstractC0841Sk.q(str);
        C0611En c0611En = this.E;
        if (zQ) {
            c0611En.getClass();
            return;
        }
        if (!c0611En.f7005c.get() || c0611En.f7004b.getAndSet(true)) {
            return;
        }
        Cx cx = c0611En.f7003a;
        cx.getClass();
        P5.h.e(str, "gwsQueryId");
        DA.l(cx.f6507a, cx.f6508b, new C1870qx(cx, str, null));
    }

    @Override // P2.p
    public final void g2() {
    }

    @Override // P2.p
    public final void j0() {
    }

    @Override // P2.p
    public final void q1() {
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        C0611En c0611En = this.E;
        if (c0611En.f7004b.get()) {
            Cx cx = c0611En.f7003a;
            cx.getClass();
            DA.l(cx.f6507a, cx.f6508b, new C1977sx(cx, null));
        }
    }

    @Override // P2.p
    public final void y1() {
    }
}
