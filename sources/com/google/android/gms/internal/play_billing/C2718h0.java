package com.google.android.gms.internal.play_billing;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2718h0 extends C2720i0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16657H;

    public C2718h0(int i5, byte[] bArr) {
        super(bArr);
        C2720i0.e(0, i5, bArr.length);
        this.f16657H = i5;
    }

    @Override // com.google.android.gms.internal.play_billing.C2720i0
    public final byte a(int i5) {
        int i7 = this.f16657H;
        if (((i7 - (i5 + 1)) | i5) >= 0) {
            return this.F[i5];
        }
        if (i5 < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC2789k.h(i5, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(A1.d.g(i5, i7, "Index > length: ", ", "));
    }

    @Override // com.google.android.gms.internal.play_billing.C2720i0
    public final byte b(int i5) {
        return this.F[i5];
    }

    @Override // com.google.android.gms.internal.play_billing.C2720i0
    public final int d() {
        return this.f16657H;
    }
}
