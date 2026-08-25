package com.google.android.gms.internal.ads;

import C1.C0027b;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1659n1 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2305z0 f13611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13612c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13613e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1874r1 f13615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC2251y0 f13616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0027b f13617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1875r2 f13618j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2349zr f13610a = new C2349zr(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13614f = -1;

    public final void a() {
        InterfaceC2305z0 interfaceC2305z0 = this.f13611b;
        interfaceC2305z0.getClass();
        interfaceC2305z0.u();
        this.f13611b.g(new B0(-9223372036854775807L, 0L));
        this.f13612c = 6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        String strM;
        C2349zr c2349zr = this.f13610a;
        c2349zr.y(2);
        interfaceC2251y0.I(c2349zr.f15591a, 0, 2);
        if (c2349zr.L() == 65496) {
            while (true) {
                c2349zr.y(2);
                interfaceC2251y0.I(c2349zr.f15591a, 0, 2);
                int iL = c2349zr.L();
                this.d = iL;
                if (iL == 65498) {
                    break;
                }
                c2349zr.y(2);
                interfaceC2251y0.I(c2349zr.f15591a, 0, 2);
                int iL2 = c2349zr.L() - 2;
                if (iL2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    interfaceC2251y0.c(iL2);
                } else {
                    c2349zr.y(iL2);
                    interfaceC2251y0.I(c2349zr.f15591a, 0, iL2);
                    if (Objects.equals(c2349zr.m(), "http://ns.adobe.com/xap/1.0/") && (strM = c2349zr.m()) != null) {
                        String[] strArr = IK.E;
                        for (int i5 = 0; i5 < 4; i5++) {
                            if (strM.contains(String.valueOf(strArr[i5]).concat("=\"1\""))) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f13611b = interfaceC2305z0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        if (j6 == 0) {
            this.f13612c = 0;
            this.f13618j = null;
        } else if (this.f13612c == 5) {
            C1875r2 c1875r2 = this.f13618j;
            c1875r2.getClass();
            c1875r2.g(j6, j7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0185, code lost:
    
        r16 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020f  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r34, I0.t r35) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 712
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1659n1.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }
}
