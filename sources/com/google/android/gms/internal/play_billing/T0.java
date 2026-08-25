package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class T0 extends U0 {
    @Override // com.google.android.gms.internal.play_billing.U0
    public final double a(long j6, Object obj) {
        return Double.longBitsToDouble(this.f16629a.getLong(obj, j6));
    }

    @Override // com.google.android.gms.internal.play_billing.U0
    public final float b(long j6, Object obj) {
        return Float.intBitsToFloat(this.f16629a.getInt(obj, j6));
    }

    @Override // com.google.android.gms.internal.play_billing.U0
    public final void c(Object obj, long j6, boolean z2) {
        if (V0.f16637g) {
            V0.c(obj, j6, z2 ? (byte) 1 : (byte) 0);
        } else {
            V0.d(obj, j6, z2 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.U0
    public final void d(Object obj, long j6, byte b7) {
        if (V0.f16637g) {
            V0.c(obj, j6, b7);
        } else {
            V0.d(obj, j6, b7);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.U0
    public final void e(Object obj, long j6, double d) {
        this.f16629a.putLong(obj, j6, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.play_billing.U0
    public final void f(Object obj, long j6, float f3) {
        this.f16629a.putInt(obj, j6, Float.floatToIntBits(f3));
    }

    @Override // com.google.android.gms.internal.play_billing.U0
    public final boolean g(long j6, Object obj) {
        return V0.f16637g ? V0.m(j6, obj) : V0.n(j6, obj);
    }
}
