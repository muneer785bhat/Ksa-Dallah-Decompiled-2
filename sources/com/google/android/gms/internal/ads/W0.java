package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V0 f10614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f10615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10616c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10624l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f10625m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f10626n;

    public W0(int i5, V0 v02, P0 p02) {
        int i7 = v02.d;
        this.f10614a = v02;
        int iB = v02.b();
        boolean z2 = true;
        if (iB != 1) {
            if (iB == 2) {
                iB = 2;
            } else {
                z2 = false;
            }
        }
        DA.o(z2);
        int i8 = ((i5 / 10) + 48) | (((i5 % 10) + 48) << 8);
        this.f10616c = (iB == 2 ? 1667497984 : 1651965952) | i8;
        this.f10617e = AbstractC1114cu.w(i7, ((long) v02.f10394b) * 1000000, v02.f10395c, RoundingMode.DOWN);
        this.f10615b = p02;
        this.d = iB == 2 ? 1650720768 | i8 : -1;
        this.f10624l = -1L;
        this.f10625m = new long[512];
        this.f10626n = new int[512];
        this.f10618f = i7;
    }

    public final H0 a(long j6) {
        if (this.f10623k == 0) {
            J0 j02 = new J0(0L, this.f10624l);
            return new H0(j02, j02);
        }
        int i5 = (int) (j6 / ((this.f10617e * ((long) 1)) / ((long) this.f10618f)));
        int iR = AbstractC1114cu.r(this.f10626n, i5, true, true);
        if (this.f10626n[iR] == i5) {
            J0 j0B = b(iR);
            return new H0(j0B, j0B);
        }
        J0 j0B2 = b(iR);
        int i7 = iR + 1;
        return i7 < this.f10625m.length ? new H0(j0B2, b(i7)) : new H0(j0B2, j0B2);
    }

    public final J0 b(int i5) {
        return new J0(((this.f10617e * ((long) 1)) / ((long) this.f10618f)) * ((long) this.f10626n[i5]), this.f10625m[i5]);
    }
}
