package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends U0 {
    @Override // com.google.android.gms.internal.measurement.U0
    public final void b(Object obj, long j6, byte b7) {
        if (V0.f16158f) {
            V0.b(obj, j6, b7);
        } else {
            V0.c(obj, j6, b7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final boolean d(long j6, Object obj) {
        return V0.f16158f ? V0.n(j6, obj) : V0.o(j6, obj);
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final void g(Object obj, long j6, boolean z2) {
        if (V0.f16158f) {
            V0.b(obj, j6, z2 ? (byte) 1 : (byte) 0);
        } else {
            V0.c(obj, j6, z2 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final float h(long j6, Object obj) {
        return Float.intBitsToFloat(((Unsafe) this.f16145a).getInt(obj, j6));
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final void j(Object obj, long j6, float f3) {
        ((Unsafe) this.f16145a).putInt(obj, j6, Float.floatToIntBits(f3));
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final double k(long j6, Object obj) {
        return Double.longBitsToDouble(((Unsafe) this.f16145a).getLong(obj, j6));
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final void l(Object obj, long j6, double d) {
        ((Unsafe) this.f16145a).putLong(obj, j6, Double.doubleToLongBits(d));
    }
}
