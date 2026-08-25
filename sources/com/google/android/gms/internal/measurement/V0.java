package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f16154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f16155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U0 f16156c;
    public static final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f16157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f16158f;

    static {
        boolean z2;
        U0 u02;
        Unsafe unsafeL = l();
        f16154a = unsafeL;
        int i5 = N.f16072a;
        f16155b = Memory.class;
        Class cls = Long.TYPE;
        boolean zM = m(cls);
        Class cls2 = Integer.TYPE;
        boolean zM2 = m(cls2);
        U0 s02 = null;
        if (unsafeL != null) {
            if (zM) {
                s02 = new T0(unsafeL);
            } else if (zM2) {
                s02 = new S0(unsafeL);
            }
        }
        f16156c = s02;
        if (s02 != null) {
            try {
                Class<?> cls3 = ((Unsafe) s02.f16145a).getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                a();
            } catch (Throwable th) {
                Logger.getLogger(V0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        U0 u03 = f16156c;
        if (u03 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls4 = ((Unsafe) u03.f16145a).getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z2 = true;
            } catch (Throwable th2) {
                Logger.getLogger(V0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z2 = false;
            }
        }
        d = z2;
        f16157e = p(byte[].class);
        p(boolean[].class);
        q(boolean[].class);
        p(int[].class);
        q(int[].class);
        p(long[].class);
        q(long[].class);
        p(float[].class);
        q(float[].class);
        p(double[].class);
        q(double[].class);
        p(Object[].class);
        q(Object[].class);
        Field fieldA = a();
        if (fieldA != null && (u02 = f16156c) != null) {
            ((Unsafe) u02.f16145a).objectFieldOffset(fieldA);
        }
        f16158f = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Field a() {
        Field declaredField;
        Field declaredField2;
        int i5 = N.f16072a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    public static void b(Object obj, long j6, byte b7) {
        Unsafe unsafe = (Unsafe) f16156c.f16145a;
        long j7 = (-4) & j6;
        int i5 = unsafe.getInt(obj, j7);
        int i7 = ((~((int) j6)) & 3) << 3;
        unsafe.putInt(obj, j7, ((255 & b7) << i7) | (i5 & (~(255 << i7))));
    }

    public static void c(Object obj, long j6, byte b7) {
        Unsafe unsafe = (Unsafe) f16156c.f16145a;
        long j7 = (-4) & j6;
        int i5 = (((int) j6) & 3) << 3;
        unsafe.putInt(obj, j7, ((255 & b7) << i5) | (unsafe.getInt(obj, j7) & (~(255 << i5))));
    }

    public static Object d(Class cls) {
        try {
            return f16154a.allocateInstance(cls);
        } catch (InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static int e(long j6, Object obj) {
        return ((Unsafe) f16156c.f16145a).getInt(obj, j6);
    }

    public static void f(long j6, Object obj, int i5) {
        ((Unsafe) f16156c.f16145a).putInt(obj, j6, i5);
    }

    public static long g(long j6, Object obj) {
        return ((Unsafe) f16156c.f16145a).getLong(obj, j6);
    }

    public static void h(Object obj, long j6, long j7) {
        ((Unsafe) f16156c.f16145a).putLong(obj, j6, j7);
    }

    public static Object i(long j6, Object obj) {
        return ((Unsafe) f16156c.f16145a).getObject(obj, j6);
    }

    public static void j(long j6, Object obj, Object obj2) {
        ((Unsafe) f16156c.f16145a).putObject(obj, j6, obj2);
    }

    public static void k(byte[] bArr, long j6, byte b7) {
        f16156c.b(bArr, f16157e + j6, b7);
    }

    public static Unsafe l() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new R0());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(V0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean m(Class cls) {
        int i5 = N.f16072a;
        try {
            Class cls2 = f16155b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean n(long j6, Object obj) {
        return ((byte) ((((Unsafe) f16156c.f16145a).getInt(obj, (-4) & j6) >>> ((int) (((~j6) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean o(long j6, Object obj) {
        return ((byte) ((((Unsafe) f16156c.f16145a).getInt(obj, (-4) & j6) >>> ((int) ((j6 & 3) << 3))) & 255)) != 0;
    }

    public static int p(Class cls) {
        if (d) {
            return ((Unsafe) f16156c.f16145a).arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void q(Class cls) {
        if (d) {
            ((Unsafe) f16156c.f16145a).arrayIndexScale(cls);
        }
    }
}
