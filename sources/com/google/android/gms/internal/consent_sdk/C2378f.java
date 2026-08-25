package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2378f implements b3 {
    public final C2452x2 E;
    public final c3 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c3 f15756G;

    public C2378f(C2452x2 c2452x2, a3 a3Var, a3 a3Var2) {
        this.E = c2452x2;
        this.F = a3Var;
        this.f15756G = a3Var2;
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final F4.E c() {
        Application application = (Application) this.E.F;
        C2382g c2382g = (C2382g) this.F.c();
        C2431s1 c2431s1 = (C2431s1) this.f15756G.c();
        C c5 = D.f15614b;
        F.c(c5);
        return new F4.E(application, c2382g, c2431s1, c5, 7);
    }
}
