package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2178wi implements InterfaceC1211ek {
    public final Lt E;
    public final C0620Ff F;

    public C2178wi(Lt lt, C0620Ff c0620Ff) {
        this.E = lt;
        this.F = c0620Ff;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void E() {
        if (this.E.f8276r0) {
            C0620Ff c0620Ff = this.F;
            synchronized (c0620Ff.E) {
                C0603Ef c0603Ef = c0620Ff.f7140H;
                synchronized (c0603Ef.f6981f) {
                    c0603Ef.f6987l++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void q0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void x() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1211ek
    public final void l(BinderC2174we binderC2174we, String str, String str2) {
    }
}
