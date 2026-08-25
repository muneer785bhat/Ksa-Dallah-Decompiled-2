package com.google.android.gms.internal.consent_sdk;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2389h2 extends C2393i2 {
    @Override // com.google.android.gms.internal.consent_sdk.C2393i2
    public final byte a(int i5) {
        if (((47 - (i5 + 1)) | i5) >= 0) {
            return this.F[i5];
        }
        if (i5 < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC2789k.h(i5, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(A1.d.h(i5, "Index > length: ", ", 47"));
    }

    @Override // com.google.android.gms.internal.consent_sdk.C2393i2
    public final byte b(int i5) {
        return this.F[i5];
    }

    @Override // com.google.android.gms.internal.consent_sdk.C2393i2
    public final int d() {
        return 47;
    }
}
