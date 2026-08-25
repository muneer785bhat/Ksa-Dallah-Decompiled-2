package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1337h1 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2349zr f12492a = new C2349zr(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f12493b = new C2349zr(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2349zr f12494c = new C2349zr(11);
    public final C2349zr d = new C2349zr();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1391i1 f12495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2305z0 f12496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f12499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12504n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C1283g1 f12505o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C1497k1 f12506p;

    static {
        int i5 = NF.f8949r0;
    }

    public C1337h1() {
        C1391i1 c1391i1 = new C1391i1(new C2089v0());
        c1391i1.f12631G = -9223372036854775807L;
        c1391i1.f12632H = new long[0];
        c1391i1.f12633I = new long[0];
        this.f12495e = c1391i1;
        this.f12497g = 1;
    }

    public final C2349zr a(InterfaceC2251y0 interfaceC2251y0) {
        int i5 = this.f12502l;
        C2349zr c2349zr = this.d;
        byte[] bArr = c2349zr.f15591a;
        if (i5 > bArr.length) {
            int length = bArr.length;
            c2349zr.z(0, new byte[Math.max(length + length, i5)]);
        } else {
            c2349zr.E(0);
        }
        c2349zr.C(this.f12502l);
        interfaceC2251y0.v(c2349zr.f15591a, 0, this.f12502l);
        return c2349zr;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) throws EOFException, InterruptedIOException {
        C2349zr c2349zr = this.f12492a;
        C1927s0 c1927s0 = (C1927s0) interfaceC2251y0;
        c1927s0.W(c2349zr.f15591a, 0, 3, false);
        c2349zr.E(0);
        if (c2349zr.O() == 4607062) {
            c1927s0.W(c2349zr.f15591a, 0, 2, false);
            c2349zr.E(0);
            if ((c2349zr.L() & 250) == 0) {
                c1927s0.W(c2349zr.f15591a, 0, 4, false);
                c2349zr.E(0);
                int iB = c2349zr.b();
                c1927s0.f14374J = 0;
                c1927s0.b(iB, false);
                c1927s0.W(c2349zr.f15591a, 0, 4, false);
                c2349zr.E(0);
                if (c2349zr.b() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f12496f = interfaceC2305z0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        if (j6 == 0) {
            this.f12497g = 1;
            this.f12498h = false;
        } else {
            this.f12497g = 3;
        }
        this.f12500j = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x03aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029d  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r32, I0.t r33) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 1130
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1337h1.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }
}
