package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5212b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Unsafe unsafe, int i5) {
        super(unsafe);
        this.f5212b = i5;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean c(long j6, Object obj) {
        switch (this.f5212b) {
            case 0:
                if (!i0.f5234g) {
                }
                break;
            default:
                if (!i0.f5234g) {
                }
                break;
        }
        return i0.c(j6, obj);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final double d(long j6, Object obj) {
        switch (this.f5212b) {
        }
        return Double.longBitsToDouble(g(j6, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final float e(long j6, Object obj) {
        switch (this.f5212b) {
        }
        return Float.intBitsToFloat(f(j6, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void j(Object obj, long j6, boolean z2) {
        switch (this.f5212b) {
            case 0:
                if (!i0.f5234g) {
                    i0.l(obj, j6, z2 ? (byte) 1 : (byte) 0);
                } else {
                    i0.k(obj, j6, z2 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!i0.f5234g) {
                    i0.l(obj, j6, z2 ? (byte) 1 : (byte) 0);
                } else {
                    i0.k(obj, j6, z2 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void k(Object obj, long j6, byte b7) {
        switch (this.f5212b) {
            case 0:
                if (!i0.f5234g) {
                    i0.l(obj, j6, b7);
                } else {
                    i0.k(obj, j6, b7);
                }
                break;
            default:
                if (!i0.f5234g) {
                    i0.l(obj, j6, b7);
                } else {
                    i0.k(obj, j6, b7);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void l(Object obj, long j6, double d) {
        switch (this.f5212b) {
            case 0:
                o(obj, j6, Double.doubleToLongBits(d));
                break;
            default:
                o(obj, j6, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void m(Object obj, long j6, float f3) {
        switch (this.f5212b) {
            case 0:
                n(j6, obj, Float.floatToIntBits(f3));
                break;
            default:
                n(j6, obj, Float.floatToIntBits(f3));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean r() {
        switch (this.f5212b) {
        }
        return false;
    }
}
