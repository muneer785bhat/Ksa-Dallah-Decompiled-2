package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1860qn implements InterfaceC0800Qb {
    public final C1964sk E;
    public final C0602Ee F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f14129G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f14130H;

    public C1860qn(C1964sk c1964sk, Lt lt) {
        this.E = c1964sk;
        this.F = lt.f8263l;
        this.f14129G = lt.f8259j;
        this.f14130H = lt.f8261k;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0800Qb
    public final void F0(C0602Ee c0602Ee) {
        int i5;
        String str;
        C0602Ee c0602Ee2 = this.F;
        if (c0602Ee2 != null) {
            c0602Ee = c0602Ee2;
        }
        if (c0602Ee != null) {
            str = c0602Ee.E;
            i5 = c0602Ee.F;
        } else {
            i5 = 1;
            str = "";
        }
        BinderC2174we binderC2174we = new BinderC2174we(i5, str);
        C1964sk c1964sk = this.E;
        c1964sk.getClass();
        c1964sk.B1(new C1167du(binderC2174we, this.f14129G, this.f14130H, 12));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0800Qb
    public final void f() {
        this.E.B1(C1695nk.f13686I);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0800Qb
    public final void w() {
        this.E.B1(C1695nk.f13687J);
    }
}
