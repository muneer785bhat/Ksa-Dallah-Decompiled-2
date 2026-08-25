package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2005tO implements InterfaceC1396i6, InterfaceC1522kQ, InterfaceC1898rP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1929s2 f14568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1719o7 f14569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7 f14570c;
    public final C2043u8 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f14571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1109cp f14572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FL f14573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1382ht f14574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14575i;

    public C2005tO(C1929s2 c1929s2) {
        c1929s2.getClass();
        this.f14568a = c1929s2;
        String str = AbstractC1114cu.f11757a;
        Looper looperMyLooper = Looper.myLooper();
        this.f14572f = new C1109cp((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread(), 0);
        C1719o7 c1719o7 = new C1719o7();
        this.f14569b = c1719o7;
        this.f14570c = new B7();
        C2043u8 c2043u8 = new C2043u8();
        c2043u8.E = c1719o7;
        FB fb = HB.F;
        c2043u8.F = C0972aC.f11372I;
        c2043u8.f14680G = C1240fC.f12175K;
        this.d = c2043u8;
        this.f14571e = new SparseArray();
    }

    public final C1790pO A(int i5, C1308gQ c1308gQ) {
        FL fl = this.f14573g;
        fl.getClass();
        if (c1308gQ != null) {
            return ((V7) ((C1240fC) this.d.f14680G).get(c1308gQ)) != null ? y(c1308gQ) : x(V7.f10433a, i5, c1308gQ);
        }
        V7 v7W1 = fl.w1();
        if (i5 >= v7W1.a()) {
            v7W1 = V7.f10433a;
        }
        return x(v7W1, i5, null);
    }

    public final void B(C1682nO c1682nO, Looper looper) {
        boolean z2 = true;
        if (this.f14573g != null && !((HB) this.d.F).isEmpty()) {
            z2 = false;
        }
        DA.V(z2);
        c1682nO.getClass();
        this.f14573g = c1682nO;
        C1929s2 c1929s2 = this.f14568a;
        this.f14574h = c1929s2.A(looper, null);
        C1109cp c1109cp = this.f14572f;
        Fx fx = new Fx(11, this, c1682nO);
        c1109cp.getClass();
        this.f14572f = new C1109cp(c1109cp.f11733b, looper, looper.getThread(), c1929s2, fx, c1109cp.f11737g);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void b() {
        u(w(), 14, new C1897rO(14));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void c() {
        FL fl = this.f14573g;
        fl.getClass();
        C2043u8 c2043u8 = this.d;
        c2043u8.f14681H = C2043u8.u(fl, (HB) c2043u8.F, (C1308gQ) c2043u8.f14682I, (C1719o7) c2043u8.E);
        c2043u8.s(fl.w1());
        u(w(), 0, new C1897rO(2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void d() {
        u(w(), 3, new C1897rO(5));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void e() {
        u(w(), 13, new C1897rO(6));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void f() {
        u(w(), 1, new C1897rO(3));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void g() {
        u(w(), -1, new C1897rO(7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void h() {
        u(w(), 5, new C1897rO(8));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void h0(int i5) {
        C1790pO c1790pOW = w();
        u(c1790pOW, 4, new a2.m(c1790pOW, i5));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void i() {
        u(w(), 7, new C1897rO(11));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void i0(C0702Kc c0702Kc) {
        C1790pO c1790pOZ = z();
        u(c1790pOZ, 25, new C1166dt(c1790pOZ, c0702Kc, 13));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void j(int i5, C1308gQ c1308gQ, C1147dQ c1147dQ) {
        C1790pO c1790pOA = A(i5, c1308gQ);
        u(c1790pOA, 1004, new NA(9, c1790pOA, c1147dQ));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void j0(C2112vN c2112vN) {
        C1308gQ c1308gQ;
        C1790pO c1790pOW = (c2112vN == null || (c1308gQ = c2112vN.f14878L) == null) ? w() : y(c1308gQ);
        u(c1790pOW, 10, new C1758ot(c1790pOW, c2112vN));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void k() {
        u(w(), 6, new C1897rO(9));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void k0(B6 b62, B6 b63, int i5) {
        if (i5 == 1) {
            this.f14575i = false;
            i5 = 1;
        }
        FL fl = this.f14573g;
        fl.getClass();
        C2043u8 c2043u8 = this.d;
        c2043u8.f14681H = C2043u8.u(fl, (HB) c2043u8.F, (C1308gQ) c2043u8.f14682I, (C1719o7) c2043u8.E);
        C1790pO c1790pOW = w();
        u(c1790pOW, 11, new a2.m(c1790pOW, i5, b62, b63));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void l() {
        u(w(), 2, new C1897rO(4));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void l0(C2112vN c2112vN) {
        C1308gQ c1308gQ;
        u((c2112vN == null || (c1308gQ = c2112vN.f14878L) == null) ? w() : y(c1308gQ), 10, new C1897rO(12));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void m(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ) {
        u(A(i5, c1308gQ), 1001, new C1088cL(29, (byte) 0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void n() {
        u(z(), 21, new C1897rO(16));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void o(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ) {
        u(A(i5, c1308gQ), 1002, new C1897rO(0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void p(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ, IOException iOException, boolean z2) {
        C1790pO c1790pOA = A(i5, c1308gQ);
        u(c1790pOA, 1003, new C2350zs(c1790pOA, yp, c1147dQ, iOException, z2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void q() {
        u(w(), 12, new C1897rO(13));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1522kQ
    public final void r(int i5, C1308gQ c1308gQ, YP yp, C1147dQ c1147dQ, int i7) {
        u(A(i5, c1308gQ), 1000, new C1088cL(28, (byte) 0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void s() {
        u(z(), 22, new C1088cL(19, (byte) 0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void t() {
        u(z(), 24, new C1088cL(27, (byte) 0));
    }

    public final void u(C1790pO c1790pO, int i5, InterfaceC1483jo interfaceC1483jo) {
        this.f14571e.put(i5, c1790pO);
        C1109cp c1109cp = this.f14572f;
        c1109cp.i(i5, interfaceC1483jo);
        c1109cp.j();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void v() {
        u(z(), 23, new C1897rO(15));
    }

    public final C1790pO w() {
        return y((C1308gQ) this.d.f14681H);
    }

    public final C1790pO x(V7 v7, int i5, C1308gQ c1308gQ) {
        C1308gQ c1308gQ2 = true == v7.g() ? null : c1308gQ;
        this.f14568a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z2 = false;
        if (v7.equals(this.f14573g.w1()) && i5 == this.f14573g.A1()) {
            z2 = true;
        }
        long jT = 0;
        if (c1308gQ2 == null || !c1308gQ2.b()) {
            if (z2) {
                jT = this.f14573g.f1();
            } else if (!v7.g()) {
                v7.b(i5, this.f14570c, 0L).getClass();
                jT = AbstractC1114cu.t(0L);
            }
        } else if (z2 && this.f14573g.r() == c1308gQ2.f12367b && this.f14573g.F1() == c1308gQ2.f12368c) {
            jT = this.f14573g.C1();
        }
        return new C1790pO(jElapsedRealtime, v7, i5, c1308gQ2, jT, this.f14573g.w1(), this.f14573g.A1(), (C1308gQ) this.d.f14681H, this.f14573g.C1(), this.f14573g.D1());
    }

    public final C1790pO y(C1308gQ c1308gQ) {
        this.f14573g.getClass();
        V7 v7 = c1308gQ == null ? null : (V7) ((C1240fC) this.d.f14680G).get(c1308gQ);
        if (c1308gQ != null && v7 != null) {
            return x(v7, v7.o(c1308gQ.f12366a, this.f14569b).f13792c, c1308gQ);
        }
        int iA1 = this.f14573g.A1();
        V7 v7W1 = this.f14573g.w1();
        if (iA1 >= v7W1.a()) {
            v7W1 = V7.f10433a;
        }
        return x(v7W1, iA1, null);
    }

    public final C1790pO z() {
        return y((C1308gQ) this.d.f14683J);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1396i6
    public final void a() {
    }
}
