package com.google.android.gms.internal.ads;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class DL extends FL {
    @Override // com.google.android.gms.internal.ads.FL
    public final void g1(Object obj, long j6, byte b7) {
        if (GL.f7263g) {
            GL.d(obj, j6, b7);
        } else {
            GL.e(obj, j6, b7);
        }
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final boolean i1(long j6, Object obj) {
        return GL.f7263g ? GL.q(j6, obj) : GL.r(j6, obj);
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final void k1(Object obj, long j6, boolean z2) {
        if (GL.f7263g) {
            GL.d(obj, j6, z2 ? (byte) 1 : (byte) 0);
        } else {
            GL.e(obj, j6, z2 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final float l1(long j6, Object obj) {
        return Float.intBitsToFloat(((Unsafe) this.E).getInt(obj, j6));
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final void m1(Object obj, long j6, float f3) {
        ((Unsafe) this.E).putInt(obj, j6, Float.floatToIntBits(f3));
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final double n1(long j6, Object obj) {
        return Double.longBitsToDouble(((Unsafe) this.E).getLong(obj, j6));
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final void o1(Object obj, long j6, double d) {
        ((Unsafe) this.E).putLong(obj, j6, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final byte p1(long j6) {
        return Memory.peekByte((int) j6);
    }
}
