package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class H0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H0 f15989c = new H0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f15991b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M2 f15990a = new M2(1);

    public final K0 a(Class cls) {
        K0 k0Z;
        ConcurrentHashMap concurrentHashMap = this.f15991b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (K0) obj;
        }
        M2 m22 = this.f15990a;
        m22.getClass();
        C2492d0 c2492d0 = L0.f16047a;
        if (!AbstractC2520g0.class.isAssignableFrom(cls)) {
            int i5 = N.f16072a;
        }
        J0 j0D = ((M2) m22.F).d(cls);
        if ((j0D.d & 2) == 2) {
            int i7 = N.f16072a;
            C2492d0 c2492d02 = L0.f16047a;
            C2492d0 c2492d03 = Z.f16187a;
            k0Z = new D0(c2492d02, j0D.f16024a);
        } else {
            int i8 = N.f16072a;
            int i9 = E0.f15901a;
            int i10 = AbstractC2645u0.f16470a;
            C2492d0 c2492d04 = L0.f16047a;
            C2492d0 c2492d05 = j0D.a() + (-1) != 1 ? Z.f16187a : null;
            int i11 = AbstractC2681y0.f16528a;
            k0Z = C0.z(j0D, c2492d04, c2492d05);
        }
        K0 k02 = (K0) concurrentHashMap.putIfAbsent(cls, k0Z);
        return k02 != null ? k02 : k0Z;
    }
}
