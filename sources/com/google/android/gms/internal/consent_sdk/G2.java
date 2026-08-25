package com.google.android.gms.internal.consent_sdk;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class G2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G2 f15630c = new G2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f15632b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2452x2 f15631a = new C2452x2(0);

    public final J2 a(Class cls) {
        J2 j2K;
        Charset charset = AbstractC2436t2.f15802a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f15632b;
        J2 j22 = (J2) concurrentHashMap.get(cls);
        if (j22 != null) {
            return j22;
        }
        C2452x2 c2452x2 = this.f15631a;
        c2452x2.getClass();
        P2 p22 = K2.f15643a;
        if (!AbstractC2421p2.class.isAssignableFrom(cls)) {
            int i5 = AbstractC2385g2.f15760a;
        }
        I2 i2B = ((C2452x2) c2452x2.F).b(cls);
        if ((i2B.d & 2) == 2) {
            int i7 = AbstractC2385g2.f15760a;
            P2 p23 = K2.f15643a;
            L1 l12 = AbstractC2405l2.f15782a;
            j2K = new E2(p23, i2B.f15637a);
        } else {
            int i8 = AbstractC2385g2.f15760a;
            int i9 = F2.f15625a;
            int i10 = AbstractC2448w2.f15824a;
            P2 p24 = K2.f15643a;
            L1 l13 = i2B.a() + (-1) != 1 ? AbstractC2405l2.f15782a : null;
            int i11 = A2.f15609a;
            j2K = D2.k(i2B, p24, l13);
        }
        J2 j23 = (J2) concurrentHashMap.putIfAbsent(cls, j2K);
        return j23 != null ? j23 : j2K;
    }
}
