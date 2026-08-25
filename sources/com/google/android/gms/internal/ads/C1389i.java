package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1389i extends AbstractC1495k implements Comparable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f12622I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f12623J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f12624K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f12625L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f12626M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f12627N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f12628O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f12629P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f12630R;

    public C1389i(int i5, C1236f8 c1236f8, int i7, C1335h c1335h, int i8, String str, String str2) {
        int iF;
        super(i5, c1236f8, i7);
        int i9 = 0;
        this.f12623J = HP.J(i8, false);
        int i10 = this.f13024H.f15051e;
        c1335h.getClass();
        HB hb = c1335h.f14282r;
        this.f12624K = 1 == (i10 & 1);
        this.f12625L = (i10 & 2) != 0;
        HB hbJ = str2 != null ? HB.j(str2) : hb.isEmpty() ? HB.j("") : hb;
        int i11 = 0;
        while (true) {
            if (i11 >= hbJ.size()) {
                iF = 0;
                i11 = Integer.MAX_VALUE;
                break;
            } else {
                iF = C1603m.f(this.f13024H, (String) hbJ.get(i11), false);
                if (iF > 0) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        this.f12626M = i11;
        this.f12627N = iF;
        int i12 = str2 != null ? 1088 : 0;
        int i13 = this.f13024H.f15052f;
        int iBitCount = (i13 == 0 || i13 != i12) ? Integer.bitCount(i12 & i13) : Integer.MAX_VALUE;
        this.f12628O = iBitCount;
        C2168wP c2168wP = this.f13024H;
        this.f12630R = (1088 & c2168wP.f15052f) != 0;
        int iG = C1603m.g(c2168wP, c1335h.f14283s);
        this.f12629P = iG;
        int iF2 = C1603m.f(this.f13024H, str, C1603m.e(str) == null);
        this.Q = iF2;
        boolean z2 = iF > 0 || (hb.isEmpty() && iBitCount > 0) || ((hb.isEmpty() && iG != Integer.MAX_VALUE) || this.f12624K || (this.f12625L && iF2 > 0));
        if (HP.J(i8, c1335h.B) && z2) {
            i9 = 1;
        }
        this.f12622I = i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1495k
    public final int a() {
        return this.f12622I;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1495k
    public final /* bridge */ /* synthetic */ boolean b(AbstractC1495k abstractC1495k) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1389i c1389i) {
        AB abD = AB.f6052a.d(this.f12623J, c1389i.f12623J);
        Integer numValueOf = Integer.valueOf(this.f12626M);
        Integer numValueOf2 = Integer.valueOf(c1389i.f12626M);
        YB yb = YB.F;
        YB yb2 = YB.f10934G;
        AB abA = abD.a(numValueOf, numValueOf2, yb2);
        int i5 = c1389i.f12627N;
        int i7 = this.f12627N;
        AB abB = abA.b(i7, i5);
        int i8 = c1389i.f12628O;
        int i9 = this.f12628O;
        AB abD2 = abB.b(i9, i8).a(Integer.valueOf(this.f12629P), Integer.valueOf(c1389i.f12629P), yb2).d(this.f12624K, c1389i.f12624K);
        Boolean boolValueOf = Boolean.valueOf(this.f12625L);
        Boolean boolValueOf2 = Boolean.valueOf(c1389i.f12625L);
        if (i7 != 0) {
            yb = yb2;
        }
        AB abB2 = abD2.a(boolValueOf, boolValueOf2, yb).b(this.Q, c1389i.Q);
        if (i9 == 0) {
            abB2 = abB2.c(this.f12630R, c1389i.f12630R);
        }
        return abB2.e();
    }
}
