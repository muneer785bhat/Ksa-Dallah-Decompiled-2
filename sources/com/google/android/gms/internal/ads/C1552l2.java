package com.google.android.gms.internal.ads;

import c1.C0524x;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1552l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f13255a;
    public C2253y2 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1338h2 f13258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2168wP f13263j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13266m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0524x f13256b = new C0524x(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2349zr f13257c = new C2349zr();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2349zr f13264k = new C2349zr(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2349zr f13265l = new C2349zr();

    public C1552l2(P0 p02, C2253y2 c2253y2, C1338h2 c1338h2, C2168wP c2168wP) {
        this.f13255a = p02;
        this.d = c2253y2;
        this.f13258e = c1338h2;
        this.f13263j = c2168wP;
        this.d = c2253y2;
        this.f13258e = c1338h2;
        p02.e(c2168wP);
        a();
    }

    public final void a() {
        C0524x c0524x = this.f13256b;
        c0524x.f5868c = 0;
        c0524x.f5877m = 0L;
        c0524x.f5878n = false;
        c0524x.f5874j = false;
        c0524x.f5876l = false;
        c0524x.f5880p = null;
        this.f13259f = 0;
        this.f13261h = 0;
        this.f13260g = 0;
        this.f13262i = 0;
        this.f13266m = false;
    }

    public final int b() {
        int i5 = !this.f13266m ? this.d.f15329g[this.f13259f] : this.f13256b.f5873i[this.f13259f] ? 1 : 0;
        return e() != null ? i5 | 1073741824 : i5;
    }

    public final boolean c() {
        this.f13259f++;
        if (!this.f13266m) {
            return false;
        }
        int i5 = this.f13260g + 1;
        this.f13260g = i5;
        int[] iArr = this.f13256b.f5870f;
        int i7 = this.f13261h;
        if (i5 != iArr[i7]) {
            return true;
        }
        this.f13261h = i7 + 1;
        this.f13260g = 0;
        return false;
    }

    public final int d(int i5, int i7) {
        C2349zr c2349zr;
        C2199x2 c2199x2E = e();
        if (c2199x2E == null) {
            return 0;
        }
        int length = c2199x2E.d;
        C0524x c0524x = this.f13256b;
        if (length != 0) {
            c2349zr = (C2349zr) c0524x.f5881q;
        } else {
            byte[] bArr = c2199x2E.f15202e;
            String str = AbstractC1114cu.f11757a;
            length = bArr.length;
            C2349zr c2349zr2 = this.f13265l;
            c2349zr2.z(length, bArr);
            c2349zr = c2349zr2;
        }
        boolean z2 = c0524x.f5874j && c0524x.f5875k[this.f13259f];
        boolean z6 = z2 || i7 != 0;
        int i8 = true != z6 ? 0 : 128;
        C2349zr c2349zr3 = this.f13264k;
        c2349zr3.f15591a[0] = (byte) (i8 | length);
        c2349zr3.E(0);
        P0 p02 = this.f13255a;
        p02.f(c2349zr3, 1, 1);
        p02.f(c2349zr, length, 1);
        if (!z6) {
            return length + 1;
        }
        C2349zr c2349zr4 = this.f13257c;
        if (!z2) {
            c2349zr4.y(8);
            byte[] bArr2 = c2349zr4.f15591a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i7;
            bArr2[4] = (byte) ((i5 >> 24) & 255);
            bArr2[5] = (byte) ((i5 >> 16) & 255);
            bArr2[6] = (byte) ((i5 >> 8) & 255);
            bArr2[7] = (byte) (i5 & 255);
            p02.f(c2349zr4, 8, 1);
            return length + 9;
        }
        int i9 = length + 1;
        C2349zr c2349zr5 = (C2349zr) c0524x.f5881q;
        int iL = c2349zr5.L();
        c2349zr5.G(-2);
        int i10 = (iL * 6) + 2;
        if (i7 != 0) {
            c2349zr4.y(i10);
            byte[] bArr3 = c2349zr4.f15591a;
            c2349zr5.H(bArr3, 0, i10);
            int i11 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i7;
            bArr3[2] = (byte) ((i11 >> 8) & 255);
            bArr3[3] = (byte) (i11 & 255);
        } else {
            c2349zr4 = c2349zr5;
        }
        p02.f(c2349zr4, i10, 1);
        return i9 + i10;
    }

    public final C2199x2 e() {
        if (this.f13266m) {
            C0524x c0524x = this.f13256b;
            C1338h2 c1338h2 = (C1338h2) c0524x.f5879o;
            String str = AbstractC1114cu.f11757a;
            int i5 = c1338h2.f12507a;
            C2199x2 c2199x2 = (C2199x2) c0524x.f5880p;
            if (c2199x2 == null) {
                C2199x2[] c2199x2Arr = this.d.f15324a.f14971n;
                c2199x2 = c2199x2Arr == null ? null : c2199x2Arr[i5];
            }
            if (c2199x2 != null && c2199x2.f15199a) {
                return c2199x2;
            }
        }
        return null;
    }
}
