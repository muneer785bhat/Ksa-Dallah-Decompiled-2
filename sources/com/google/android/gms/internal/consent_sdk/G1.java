package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class G1 implements b3 {
    public final /* synthetic */ int E;
    public final C2452x2 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c3 f15629G;

    public /* synthetic */ G1(C2452x2 c2452x2, a3 a3Var, int i5) {
        this.E = i5;
        this.F = c2452x2;
        this.f15629G = a3Var;
    }

    public C2410n a() {
        return new C2410n((Application) this.F.F, (C2382g) this.f15629G.c());
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public final Object c() {
        switch (this.E) {
            case 0:
                return new C2431s1((Application) this.F.F, (C2370d) this.f15629G.c());
            default:
                return a();
        }
    }
}
