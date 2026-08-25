package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class ZC extends TC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f11227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f11229c;
    public static final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f11230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f11231f;

    static {
        Unsafe unsafeP;
        try {
            try {
                unsafeP = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeP = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, C1080cD.f11644a);
                } catch (Exception unused2) {
                    unsafeP = p();
                    Unsafe unsafe = unsafeP;
                }
            }
            try {
                f11229c = unsafeP.objectFieldOffset(AbstractC1027bD.class.getDeclaredField("G"));
                f11228b = unsafeP.objectFieldOffset(AbstractC1027bD.class.getDeclaredField("F"));
                d = unsafeP.objectFieldOffset(AbstractC1027bD.class.getDeclaredField("E"));
                f11230e = unsafeP.objectFieldOffset(C0973aD.class.getDeclaredField("a"));
                f11231f = unsafeP.objectFieldOffset(C0973aD.class.getDeclaredField("b"));
                f11227a = unsafeP;
            } catch (NoSuchFieldException e6) {
                throw new RuntimeException(e6);
            }
        } catch (Exception e7) {
            throw new RuntimeException("Could not initialize intrinsics", e7);
        }
    }

    public static /* synthetic */ Unsafe p() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final void e(C0973aD c0973aD, Thread thread) {
        f11227a.putObject(c0973aD, f11230e, thread);
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final void g(C0973aD c0973aD, C0973aD c0973aD2) {
        f11227a.putObject(c0973aD, f11231f, c0973aD2);
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean i(AbstractC1027bD abstractC1027bD, C0973aD c0973aD, C0973aD c0973aD2) {
        return YC.a(f11227a, abstractC1027bD, f11229c, c0973aD, c0973aD2);
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean k(SC sc, PC pc, PC pc2) {
        return WC.a(f11227a, sc, f11228b, pc, pc2);
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final C0973aD l(SC sc) {
        C0973aD c0973aD;
        C0973aD c0973aD2 = C0973aD.f11375c;
        do {
            c0973aD = sc.f11507G;
            if (c0973aD2 == c0973aD) {
                break;
            }
        } while (!i(sc, c0973aD, c0973aD2));
        return c0973aD;
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final PC n(SC sc) {
        PC pc;
        PC pc2 = PC.d;
        do {
            pc = sc.F;
            if (pc2 == pc) {
                break;
            }
        } while (!k(sc, pc, pc2));
        return pc;
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean o(AbstractC1027bD abstractC1027bD, Object obj, Object obj2) {
        return XC.a(f11227a, abstractC1027bD, d, obj, obj2);
    }
}
