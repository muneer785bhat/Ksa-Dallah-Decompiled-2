package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends h0 {
    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean c(long j6, Object obj) {
        return this.f5221a.getBoolean(obj, j6);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final double d(long j6, Object obj) {
        return this.f5221a.getDouble(obj, j6);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final float e(long j6, Object obj) {
        return this.f5221a.getFloat(obj, j6);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void j(Object obj, long j6, boolean z2) {
        this.f5221a.putBoolean(obj, j6, z2);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void k(Object obj, long j6, byte b7) {
        this.f5221a.putByte(obj, j6, b7);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void l(Object obj, long j6, double d) {
        this.f5221a.putDouble(obj, j6, d);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void m(Object obj, long j6, float f3) {
        this.f5221a.putFloat(obj, j6, f3);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean q() {
        if (!super.q()) {
            return false;
        }
        try {
            Class<?> cls = this.f5221a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            i0.a(th);
            return false;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean r() {
        Unsafe unsafe = this.f5221a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (i0.g() != null) {
                    try {
                        Class<?> cls3 = this.f5221a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        i0.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                i0.a(th2);
            }
        }
        return false;
    }
}
