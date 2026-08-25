package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1773p7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13926h;

    public C1773p7(Y6 y6, R5 r52, int i5) {
        super(y6, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", r52, i5, 61);
        this.f13926h = y6.f10912o.f9841a;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    public final void a() {
        long jLongValue = ((Long) this.f14415e.invoke(null, this.f14412a.f10899a, Boolean.valueOf(this.f13926h))).longValue();
        R5 r52 = this.d;
        synchronized (r52) {
            r52.b();
            ((C1127d6) r52.F).a0(jLongValue);
        }
    }
}
