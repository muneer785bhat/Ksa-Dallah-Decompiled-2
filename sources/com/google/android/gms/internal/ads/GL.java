package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class GL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f7258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f7259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FL f7260c;
    public static final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f7261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f7262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f7263g;

    static {
        boolean z2;
        FL fl;
        Unsafe unsafeO = o();
        f7258a = unsafeO;
        int i5 = AbstractC1840qK.f14077a;
        f7259b = Memory.class;
        Class cls = Long.TYPE;
        boolean zP = p(cls);
        Class cls2 = Integer.TYPE;
        boolean zP2 = p(cls2);
        FL dl = null;
        if (unsafeO != null) {
            if (zP) {
                dl = new EL(unsafeO);
            } else if (zP2) {
                dl = new DL(unsafeO);
            }
        }
        f7260c = dl;
        if (dl != null) {
            try {
                Class<?> cls3 = ((Unsafe) dl.E).getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                c();
            } catch (Throwable th) {
                Logger.getLogger(GL.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        FL fl2 = f7260c;
        if (fl2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls4 = ((Unsafe) fl2.E).getClass();
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
                Logger.getLogger(GL.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z2 = false;
            }
        }
        d = z2;
        f7261e = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        Field fieldC = c();
        long jObjectFieldOffset = -1;
        if (fieldC != null && (fl = f7260c) != null) {
            jObjectFieldOffset = ((Unsafe) fl.E).objectFieldOffset(fieldC);
        }
        f7262f = jObjectFieldOffset;
        f7263g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (d) {
            return ((Unsafe) f7260c.E).arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (d) {
            ((Unsafe) f7260c.E).arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        int i5 = AbstractC1840qK.f14077a;
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

    public static void d(Object obj, long j6, byte b7) {
        Unsafe unsafe = (Unsafe) f7260c.E;
        long j7 = (-4) & j6;
        int i5 = unsafe.getInt(obj, j7);
        int i7 = ((~((int) j6)) & 3) << 3;
        unsafe.putInt(obj, j7, ((255 & b7) << i7) | (i5 & (~(255 << i7))));
    }

    public static void e(Object obj, long j6, byte b7) {
        Unsafe unsafe = (Unsafe) f7260c.E;
        long j7 = (-4) & j6;
        int i5 = (((int) j6) & 3) << 3;
        unsafe.putInt(obj, j7, ((255 & b7) << i5) | (unsafe.getInt(obj, j7) & (~(255 << i5))));
    }

    public static Object f(Class cls) {
        try {
            return f7258a.allocateInstance(cls);
        } catch (InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static int g(long j6, Object obj) {
        return ((Unsafe) f7260c.E).getInt(obj, j6);
    }

    public static void h(long j6, Object obj, int i5) {
        ((Unsafe) f7260c.E).putInt(obj, j6, i5);
    }

    public static long i(long j6, Object obj) {
        return ((Unsafe) f7260c.E).getLong(obj, j6);
    }

    public static void j(Object obj, long j6, long j7) {
        ((Unsafe) f7260c.E).putLong(obj, j6, j7);
    }

    public static Object k(long j6, Object obj) {
        return ((Unsafe) f7260c.E).getObject(obj, j6);
    }

    public static void l(long j6, Object obj, Object obj2) {
        ((Unsafe) f7260c.E).putObject(obj, j6, obj2);
    }

    public static void m(byte[] bArr, long j6, byte b7) {
        f7260c.g1(bArr, f7261e + j6, b7);
    }

    public static long n(ByteBuffer byteBuffer) {
        return ((Unsafe) f7260c.E).getLong(byteBuffer, f7262f);
    }

    public static Unsafe o() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new CL());
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
            Logger.getLogger(GL.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean p(Class cls) {
        int i5 = AbstractC1840qK.f14077a;
        try {
            Class cls2 = f7259b;
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

    public static /* synthetic */ boolean q(long j6, Object obj) {
        return ((byte) ((((Unsafe) f7260c.E).getInt(obj, (-4) & j6) >>> ((int) (((~j6) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean r(long j6, Object obj) {
        return ((byte) ((((Unsafe) f7260c.E).getInt(obj, (-4) & j6) >>> ((int) ((j6 & 3) << 3))) & 255)) != 0;
    }
}
