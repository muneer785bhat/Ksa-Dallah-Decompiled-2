package com.google.android.gms.internal.ads;

import C1.C0027b;
import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0709Kj implements InterfaceC0761Nk, InterfaceC2181wl {
    public final Context E;
    public final Wt F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final R2.a f8008G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Q2.L f8009H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2184wo f8010I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Pu f8011J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0629Fo f8012K;

    public C0709Kj(Context context, Wt wt, R2.a aVar, Q2.L l6, C2184wo c2184wo, Pu pu, C0629Fo c0629Fo) {
        this.E = context;
        this.F = wt;
        this.f8008G = aVar;
        this.f8009H = l6;
        this.f8010I = c2184wo;
        this.f8011J = pu;
        this.f8012K = c0629Fo;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2181wl
    public final void C(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void L0(C1851qe c1851qe) {
        b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2181wl
    public final void a(Y2.r rVar) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8466T4)).booleanValue()) {
            b();
        }
    }

    public final void b() {
        String str;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8460S4)).booleanValue()) {
            String str2 = this.F.f10699g;
            C0552Bf c0552BfN = this.f8009H.n();
            C0027b c0027b = M2.l.f2734C.f2746l;
            boolean zF = this.f8012K.f();
            if (c0552BfN != null) {
                c0027b.getClass();
                str = c0552BfN.d;
            } else {
                str = null;
            }
            c0027b.f0(this.E, this.f8008G, false, c0552BfN, str, str2, null, this.f8011J, null, null, zF);
        }
        this.f8010I.a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void t0(Rt rt) {
    }
}
