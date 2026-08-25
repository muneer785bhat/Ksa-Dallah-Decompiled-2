package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f5229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f5230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f5231c;
    public static final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f5232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f5233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f5234g;

    static {
        Unsafe unsafeI = i();
        f5229a = unsafeI;
        f5230b = AbstractC0429c.f5200a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        h0 g0Var = null;
        if (unsafeI != null) {
            if (!AbstractC0429c.a()) {
                g0Var = new g0(unsafeI);
            } else if (zH) {
                g0Var = new f0(unsafeI, 1);
            } else if (zH2) {
                g0Var = new f0(unsafeI, 0);
            }
        }
        f5231c = g0Var;
        d = g0Var == null ? false : g0Var.r();
        f5232e = g0Var == null ? false : g0Var.q();
        f5233f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && g0Var != null) {
            g0Var.i(fieldG);
        }
        f5234g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(i0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static boolean b(long j6, Object obj) {
        return ((byte) ((f5231c.f((-4) & j6, obj) >>> ((int) (((~j6) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j6, Object obj) {
        return ((byte) ((f5231c.f((-4) & j6, obj) >>> ((int) ((j6 & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f5229a.allocateInstance(cls);
        } catch (InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static int e(Class cls) {
        if (f5232e) {
            return f5231c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f5232e) {
            f5231c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (AbstractC0429c.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean h(Class cls) {
        if (!AbstractC0429c.a()) {
            return false;
        }
        try {
            Class cls2 = f5230b;
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

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new e0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j6, byte b7) {
        f5231c.k(bArr, f5233f + j6, b7);
    }

    public static void k(Object obj, long j6, byte b7) {
        long j7 = (-4) & j6;
        int iF = f5231c.f(j7, obj);
        int i5 = ((~((int) j6)) & 3) << 3;
        m(j7, obj, ((255 & b7) << i5) | (iF & (~(255 << i5))));
    }

    public static void l(Object obj, long j6, byte b7) {
        long j7 = (-4) & j6;
        int i5 = (((int) j6) & 3) << 3;
        m(j7, obj, ((255 & b7) << i5) | (f5231c.f(j7, obj) & (~(255 << i5))));
    }

    public static void m(long j6, Object obj, int i5) {
        f5231c.n(j6, obj, i5);
    }

    public static void n(Object obj, long j6, long j7) {
        f5231c.o(obj, j6, j7);
    }

    public static void o(long j6, Object obj, Object obj2) {
        f5231c.p(j6, obj, obj2);
    }
}
