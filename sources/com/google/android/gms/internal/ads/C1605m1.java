package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1605m1 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K0 f13411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2305z0 f13412c;
    public InterfaceC2197x0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Pair f13413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2197x0 f13414f;

    public C1605m1(int i5) {
        this.f13410a = i5;
        switch (i5) {
            case 1:
                this.f13411b = new K0(65496, "image/jpeg", 2);
                this.f13414f = new C1659n1();
                break;
            default:
                this.f13411b = new K0(-1, "image/heif", -1);
                this.f13414f = new C1551l1();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
        switch (this.f13410a) {
            case 0:
                ((C1551l1) this.f13414f).d();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        switch (this.f13410a) {
            case 0:
                if (IK.n(interfaceC2251y0, true)) {
                    return true;
                }
                ((C1927s0) interfaceC2251y0).f14374J = 0;
                return IK.n(interfaceC2251y0, false);
            default:
                if (((C1659n1) this.f13414f).e(interfaceC2251y0)) {
                    return true;
                }
                ((C1927s0) interfaceC2251y0).f14374J = 0;
                return this.f13411b.e(interfaceC2251y0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        switch (this.f13410a) {
            case 0:
                this.f13412c = interfaceC2305z0;
                break;
            default:
                this.f13412c = interfaceC2305z0;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        switch (this.f13410a) {
            case 0:
                InterfaceC2197x0 interfaceC2197x0 = this.d;
                if (interfaceC2197x0 == null) {
                    this.f13413e = Pair.create(Long.valueOf(j6), Long.valueOf(j7));
                } else {
                    interfaceC2197x0.g(j6, j7);
                }
                break;
            default:
                InterfaceC2197x0 interfaceC2197x02 = this.d;
                if (interfaceC2197x02 == null) {
                    this.f13413e = Pair.create(Long.valueOf(j6), Long.valueOf(j7));
                } else {
                    interfaceC2197x02.g(j6, j7);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) {
        switch (this.f13410a) {
            case 0:
                if (this.d == null) {
                    InterfaceC2197x0 interfaceC2197x0 = (C1551l1) this.f13414f;
                    interfaceC2197x0.getClass();
                    if (!IK.n(interfaceC2251y0, true)) {
                        interfaceC2197x0 = this.f13411b;
                    }
                    this.d = interfaceC2197x0;
                    interfaceC2251y0.i();
                    Pair pair = this.f13413e;
                    if (pair != null) {
                        this.d.g(((Long) pair.first).longValue(), ((Long) this.f13413e.second).longValue());
                        this.f13413e = null;
                    }
                    InterfaceC2197x0 interfaceC2197x02 = this.d;
                    InterfaceC2305z0 interfaceC2305z0 = this.f13412c;
                    interfaceC2305z0.getClass();
                    interfaceC2197x02.f(interfaceC2305z0);
                }
                break;
            default:
                if (this.d == null) {
                    InterfaceC2197x0 interfaceC2197x03 = (C1659n1) this.f13414f;
                    if (!interfaceC2197x03.e(interfaceC2251y0)) {
                        interfaceC2197x03 = this.f13411b;
                    }
                    this.d = interfaceC2197x03;
                    interfaceC2251y0.i();
                    Pair pair2 = this.f13413e;
                    if (pair2 != null) {
                        this.d.g(((Long) pair2.first).longValue(), ((Long) this.f13413e.second).longValue());
                        this.f13413e = null;
                    }
                    InterfaceC2197x0 interfaceC2197x04 = this.d;
                    InterfaceC2305z0 interfaceC2305z02 = this.f13412c;
                    interfaceC2305z02.getClass();
                    interfaceC2197x04.f(interfaceC2305z02);
                }
                break;
        }
        return this.d.h(interfaceC2251y0, tVar);
    }

    private final void a() {
    }
}
