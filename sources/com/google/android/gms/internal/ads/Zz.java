package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Zz implements Yz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WM f11323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1560lA f11324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11325c;

    public Zz(WM wm, C1560lA c1560lA, long j6) {
        this.f11323a = wm;
        this.f11324b = c1560lA;
        this.f11325c = j6;
    }

    @Override // com.google.android.gms.internal.ads.Yz
    public final boolean a(C2356zy c2356zy) {
        C1560lA c1560lA = this.f11324b;
        if (c2356zy == null || c2356zy.equals(C2356zy.F())) {
            c1560lA.b(15102);
            return false;
        }
        if (c2356zy.B() == this.f11323a.c()) {
            return true;
        }
        c1560lA.b(15103);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.Yz
    public final boolean b(C2356zy c2356zy) {
        C1560lA c1560lA = this.f11324b;
        if (c2356zy == null || c2356zy.equals(C2356zy.F())) {
            c1560lA.b(15104);
            return true;
        }
        if (c2356zy.B() != this.f11323a.c()) {
            c1560lA.b(15105);
            return true;
        }
        boolean z2 = (c2356zy.z().B() * 1000) - System.currentTimeMillis() <= this.f11325c;
        if (z2) {
            c1560lA.b(15106);
        }
        return z2;
    }
}
