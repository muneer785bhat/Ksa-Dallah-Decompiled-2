package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0964a4 implements InterfaceC1232f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z3 f11338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f11339b = new C2349zr(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11340c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11342f;

    public C0964a4(Z3 z32) {
        this.f11338a = z32;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232f4
    public final void a(int i5, C2349zr c2349zr) {
        int i7 = i5 & 1;
        int iK = i7 != 0 ? c2349zr.f15592b + c2349zr.K() : -1;
        if (this.f11342f) {
            if (i7 == 0) {
                return;
            }
            this.f11342f = false;
            c2349zr.E(iK);
            this.d = 0;
        }
        while (c2349zr.B() > 0) {
            int i8 = this.d;
            C2349zr c2349zr2 = this.f11339b;
            if (i8 < 3) {
                if (i8 == 0) {
                    int iK2 = c2349zr.K();
                    c2349zr.E(c2349zr.f15592b - 1);
                    if (iK2 == 255) {
                        this.f11342f = true;
                        return;
                    }
                }
                int iMin = Math.min(c2349zr.B(), 3 - this.d);
                c2349zr.H(c2349zr2.f15591a, this.d, iMin);
                int i9 = this.d + iMin;
                this.d = i9;
                if (i9 == 3) {
                    c2349zr2.E(0);
                    c2349zr2.C(3);
                    c2349zr2.G(1);
                    int iK3 = c2349zr2.K();
                    boolean z2 = (iK3 & 128) != 0;
                    int iK4 = c2349zr2.K();
                    this.f11341e = z2;
                    int i10 = (((iK3 & 15) << 8) | iK4) + 3;
                    this.f11340c = i10;
                    byte[] bArr = c2349zr2.f15591a;
                    if (bArr.length < i10) {
                        int length = bArr.length;
                        c2349zr2.A(Math.min(4098, Math.max(i10, length + length)));
                    }
                }
            } else {
                int iMin2 = Math.min(c2349zr.B(), this.f11340c - this.d);
                c2349zr.H(c2349zr2.f15591a, this.d, iMin2);
                int i11 = this.d + iMin2;
                this.d = i11;
                int i12 = this.f11340c;
                if (i11 != i12) {
                    continue;
                } else {
                    if (!this.f11341e) {
                        c2349zr2.C(i12);
                    } else {
                        if (AbstractC1114cu.h(0, i12, -1, c2349zr2.f15591a) != 0) {
                            this.f11342f = true;
                            return;
                        }
                        c2349zr2.C(this.f11340c - 4);
                    }
                    c2349zr2.E(0);
                    this.f11338a.g(c2349zr2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232f4
    public final void c() {
        this.f11342f = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232f4
    public final void e(Bt bt, InterfaceC2305z0 interfaceC2305z0, C1178e4 c1178e4) {
        this.f11338a.e(bt, interfaceC2305z0, c1178e4);
        this.f11342f = true;
    }
}
