package com.google.android.gms.internal.play_billing;

import a.AbstractC0399a;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractC0399a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Unsafe f16598c;
    public static final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f16599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f16600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f16601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f16602h;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e6) {
                throw new RuntimeException("Could not initialize intrinsics", e6.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new O());
        }
        try {
            f16599e = unsafe.objectFieldOffset(L.class.getDeclaredField("G"));
            d = unsafe.objectFieldOffset(L.class.getDeclaredField("F"));
            f16600f = unsafe.objectFieldOffset(L.class.getDeclaredField("E"));
            f16601g = unsafe.objectFieldOffset(K.class.getDeclaredField("a"));
            f16602h = unsafe.objectFieldOffset(K.class.getDeclaredField("b"));
            f16598c = unsafe;
        } catch (NoSuchFieldException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // a.AbstractC0399a
    public final F R(V v6) {
        F f3;
        F f7 = F.d;
        do {
            f3 = v6.F;
            if (f7 == f3) {
                break;
            }
        } while (!Y(v6, f3, f7));
        return f3;
    }

    @Override // a.AbstractC0399a
    public final K V(V v6) {
        K k4;
        K k7 = K.f16606c;
        do {
            k4 = v6.f16616G;
            if (k7 == k4) {
                break;
            }
        } while (!a0(v6, k4, k7));
        return k4;
    }

    @Override // a.AbstractC0399a
    public final void W(K k4, K k7) {
        f16598c.putObject(k4, f16602h, k7);
    }

    @Override // a.AbstractC0399a
    public final void X(K k4, Thread thread) {
        f16598c.putObject(k4, f16601g, thread);
    }

    @Override // a.AbstractC0399a
    public final boolean Y(V v6, F f3, F f7) {
        return N.a(f16598c, v6, d, f3, f7);
    }

    @Override // a.AbstractC0399a
    public final boolean Z(L l6, Object obj, Object obj2) {
        return N.a(f16598c, l6, f16600f, obj, obj2);
    }

    @Override // a.AbstractC0399a
    public final boolean a0(L l6, K k4, K k7) {
        return N.a(f16598c, l6, f16599e, k4, k7);
    }
}
