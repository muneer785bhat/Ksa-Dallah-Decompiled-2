package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f5221a;

    public h0(Unsafe unsafe) {
        this.f5221a = unsafe;
    }

    public final int a(Class cls) {
        return this.f5221a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f5221a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j6, Object obj);

    public abstract double d(long j6, Object obj);

    public abstract float e(long j6, Object obj);

    public final int f(long j6, Object obj) {
        return this.f5221a.getInt(obj, j6);
    }

    public final long g(long j6, Object obj) {
        return this.f5221a.getLong(obj, j6);
    }

    public final Object h(long j6, Object obj) {
        return this.f5221a.getObject(obj, j6);
    }

    public final long i(Field field) {
        return this.f5221a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j6, boolean z2);

    public abstract void k(Object obj, long j6, byte b7);

    public abstract void l(Object obj, long j6, double d);

    public abstract void m(Object obj, long j6, float f3);

    public final void n(long j6, Object obj, int i5) {
        this.f5221a.putInt(obj, j6, i5);
    }

    public final void o(Object obj, long j6, long j7) {
        this.f5221a.putLong(obj, j6, j7);
    }

    public final void p(long j6, Object obj, Object obj2) {
        this.f5221a.putObject(obj, j6, obj2);
    }

    public boolean q() {
        Unsafe unsafe = this.f5221a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            i0.a(th);
            return false;
        }
    }

    public abstract boolean r();
}
