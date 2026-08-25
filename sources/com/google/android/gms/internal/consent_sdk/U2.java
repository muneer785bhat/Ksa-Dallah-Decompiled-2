package com.google.android.gms.internal.consent_sdk;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class U2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f15713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f15714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T2 f15715c;
    public static final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f15716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f15717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f15718g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    static {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.U2.<clinit>():void");
    }

    public static void a(Class cls) {
        if (f15716e) {
            f15715c.f15712a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i5 = AbstractC2385g2.f15760a;
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

    public static void c(Object obj, long j6, byte b7) {
        Unsafe unsafe = f15715c.f15712a;
        long j7 = (-4) & j6;
        int i5 = unsafe.getInt(obj, j7);
        int i7 = ((~((int) j6)) & 3) << 3;
        unsafe.putInt(obj, j7, ((255 & b7) << i7) | (i5 & (~(255 << i7))));
    }

    public static void d(Object obj, long j6, byte b7) {
        Unsafe unsafe = f15715c.f15712a;
        long j7 = (-4) & j6;
        int i5 = (((int) j6) & 3) << 3;
        unsafe.putInt(obj, j7, ((255 & b7) << i5) | (unsafe.getInt(obj, j7) & (~(255 << i5))));
    }

    public static int e(long j6, Object obj) {
        return f15715c.f15712a.getInt(obj, j6);
    }

    public static long f(long j6, Object obj) {
        return f15715c.f15712a.getLong(obj, j6);
    }

    public static Object g(Class cls) {
        try {
            return f15713a.allocateInstance(cls);
        } catch (InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static Object h(long j6, Object obj) {
        return f15715c.f15712a.getObject(obj, j6);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new Q2());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(long j6, Object obj, int i5) {
        f15715c.f15712a.putInt(obj, j6, i5);
    }

    public static void k(Object obj, long j6, long j7) {
        f15715c.f15712a.putLong(obj, j6, j7);
    }

    public static void l(long j6, Object obj, Object obj2) {
        f15715c.f15712a.putObject(obj, j6, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean m(long j6, Object obj) {
        return ((byte) ((f15715c.f15712a.getInt(obj, (-4) & j6) >>> ((int) (((~j6) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean n(long j6, Object obj) {
        return ((byte) ((f15715c.f15712a.getInt(obj, (-4) & j6) >>> ((int) ((j6 & 3) << 3))) & 255)) != 0;
    }

    public static boolean o(Class cls) {
        int i5 = AbstractC2385g2.f15760a;
        try {
            Class cls2 = f15714b;
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

    public static int p(Class cls) {
        if (f15716e) {
            return f15715c.f15712a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
