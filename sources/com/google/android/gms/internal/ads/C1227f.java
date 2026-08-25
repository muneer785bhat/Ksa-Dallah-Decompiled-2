package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1227f implements Comparable {
    public final boolean E;
    public final boolean F;

    public C1227f(C2168wP c2168wP, int i5) {
        this.E = 1 == (c2168wP.f15051e & 1);
        this.F = HP.J(i5, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1227f c1227f = (C1227f) obj;
        return AB.f6052a.d(this.F, c1227f.F).d(this.E, c1227f.E).e();
    }
}
