package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class C2 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC2305z0 f6370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I2 f6371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6372c;

    static {
        int i5 = IK.f7697U;
    }

    public final boolean a(InterfaceC2251y0 interfaceC2251y0) {
        F2 f22 = new F2(0);
        if (f22.d(interfaceC2251y0, true) && (f22.f7044a & 2) == 2) {
            int iMin = Math.min(f22.f7047e, 8);
            C2349zr c2349zr = new C2349zr(iMin);
            interfaceC2251y0.I(c2349zr.f15591a, 0, iMin);
            c2349zr.E(0);
            if (c2349zr.B() >= 5 && c2349zr.K() == 127 && c2349zr.P() == 1179402563) {
                this.f6371b = new B2(0);
                return true;
            }
            c2349zr.E(0);
            try {
                if (SM.n(1, c2349zr, true)) {
                    this.f6371b = new J2(0);
                    return true;
                }
            } catch (C2093v4 unused) {
            }
            c2349zr.E(0);
            if (H2.i(c2349zr, H2.f7413o)) {
                this.f6371b = new H2(0);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        try {
            return a(interfaceC2251y0);
        } catch (C2093v4 unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f6370a = interfaceC2305z0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        I2 i22 = this.f6371b;
        if (i22 != null) {
            E2 e22 = (E2) i22.f7651i;
            F2 f22 = (F2) e22.f6920H;
            f22.f7044a = 0;
            f22.f7045b = 0L;
            f22.f7046c = 0;
            f22.d = 0;
            f22.f7047e = 0;
            ((C2349zr) e22.f6921I).y(0);
            e22.E = -1;
            e22.f6919G = false;
            if (j6 == 0) {
                i22.e(!i22.f7649g);
                return;
            }
            if (i22.d != 0) {
                long j8 = (((long) i22.f7647e) * j7) / 1000000;
                i22.f7644a = j8;
                G2 g22 = (G2) i22.f7654l;
                String str = AbstractC1114cu.f11757a;
                g22.j(j8);
                i22.d = 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x018d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018e  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r21, I0.t r22) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }
}
