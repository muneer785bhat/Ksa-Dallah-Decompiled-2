package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2374e implements b3 {
    public final /* synthetic */ int E;
    public final C2452x2 F;

    public /* synthetic */ C2374e(C2452x2 c2452x2, int i5) {
        this.E = i5;
        this.F = c2452x2;
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    public final Object c() {
        switch (this.E) {
            case 0:
                return new C2370d((Application) this.F.F);
            case 1:
                return new C2382g((Application) this.F.F);
            default:
                return new C2449x((Application) this.F.F);
        }
    }
}
