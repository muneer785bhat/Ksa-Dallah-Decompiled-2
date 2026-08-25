package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: loaded from: classes.dex */
public final class R2 extends T2 {
    @Override // com.google.android.gms.internal.consent_sdk.T2
    public final double a(long j6, Object obj) {
        return Double.longBitsToDouble(this.f15712a.getLong(obj, j6));
    }

    @Override // com.google.android.gms.internal.consent_sdk.T2
    public final float b(long j6, Object obj) {
        return Float.intBitsToFloat(this.f15712a.getInt(obj, j6));
    }

    @Override // com.google.android.gms.internal.consent_sdk.T2
    public final void c(Object obj, long j6, boolean z2) {
        if (U2.f15718g) {
            U2.c(obj, j6, z2 ? (byte) 1 : (byte) 0);
        } else {
            U2.d(obj, j6, z2 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.T2
    public final void d(Object obj, long j6, byte b7) {
        if (U2.f15718g) {
            U2.c(obj, j6, b7);
        } else {
            U2.d(obj, j6, b7);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.T2
    public final void e(Object obj, long j6, double d) {
        this.f15712a.putLong(obj, j6, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.consent_sdk.T2
    public final void f(Object obj, long j6, float f3) {
        this.f15712a.putInt(obj, j6, Float.floatToIntBits(f3));
    }

    @Override // com.google.android.gms.internal.consent_sdk.T2
    public final boolean g(long j6, Object obj) {
        return U2.f15718g ? U2.m(j6, obj) : U2.n(j6, obj);
    }
}
