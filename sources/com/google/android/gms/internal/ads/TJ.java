package com.google.android.gms.internal.ads;

import android.os.Build;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class TJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10118a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f10119b = {0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1371hi f10120c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        PJ pj = PJ.E;
        C1033bJ c1033bJ = C1033bJ.f11518b;
        map.put(pj, c1033bJ);
        map2.put(c1033bJ, pj);
        PJ pj2 = PJ.F;
        C1033bJ c1033bJ2 = C1033bJ.f11519c;
        map.put(pj2, c1033bJ2);
        map2.put(c1033bJ2, pj2);
        PJ pj3 = PJ.f9340G;
        C1033bJ c1033bJ3 = C1033bJ.d;
        map.put(pj3, c1033bJ3);
        map2.put(c1033bJ3, pj3);
        f10120c = new C1371hi(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
    }

    public static InterfaceC1242fE b(C1247fJ c1247fJ) {
        try {
            int i5 = AbstractC1782pG.f13947a;
            if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).getClass();
            }
            Provider providerE = AbstractC2173wd.e();
            if (providerE != null) {
                return AJ.c(c1247fJ, providerE);
            }
            throw new NoSuchProviderException("RSA-PKCS1.5 using Conscrypt is not supported.");
        } catch (NoSuchProviderException unused) {
            KeyFactory keyFactory = (KeyFactory) NJ.f8960g.f8961a.c("RSA");
            BigInteger bigInteger = c1247fJ.f12187c;
            C1140dJ c1140dJ = c1247fJ.f12186b;
            return new C2162wJ((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, c1140dJ.f11826b)), (PJ) f10120c.a(c1140dJ.d), c1247fJ.d.b(), c1140dJ.f11827c.equals(C1086cJ.d) ? f10119b : f10118a);
        }
    }
}
