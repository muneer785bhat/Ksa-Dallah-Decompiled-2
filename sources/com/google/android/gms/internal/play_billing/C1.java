package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class C1 extends A1 {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ D1 f16572L;

    public C1(D1 d12) {
        this.f16572L = d12;
    }

    @Override // com.google.android.gms.internal.play_billing.A1
    public final String a() {
        B1 b12 = (B1) this.f16572L.E.get();
        return b12 == null ? "Completer object has been garbage collected, future will fail soon" : q0.t.r("tag=[", String.valueOf(b12.f16566a), "]");
    }
}
