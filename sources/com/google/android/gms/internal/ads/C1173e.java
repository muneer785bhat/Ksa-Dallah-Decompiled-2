package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1173e extends AbstractC1495k implements Comparable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f11966I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f11967J;

    public C1173e(int i5, C1236f8 c1236f8, int i7, C1335h c1335h, int i8) {
        int i9;
        super(i5, c1236f8, i7);
        this.f11966I = HP.J(i8, c1335h.B) ? 1 : 0;
        C2168wP c2168wP = this.f13024H;
        int i10 = c2168wP.f15068v;
        int i11 = -1;
        if (i10 != -1 && (i9 = c2168wP.f15069w) != -1) {
            i11 = i10 * i9;
        }
        this.f11967J = i11;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1495k
    public final int a() {
        return this.f11966I;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1495k
    public final /* bridge */ /* synthetic */ boolean b(AbstractC1495k abstractC1495k) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f11967J, ((C1173e) obj).f11967J);
    }
}
