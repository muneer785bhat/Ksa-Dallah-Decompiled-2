package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2270yJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f15362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f15363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f15364c;
    public static final DF d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FF f15365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DF f15366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1371hi f15367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1371hi f15368h;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        WJ wjA2 = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey");
        f15362a = new XF(C1140dJ.class, C1892rJ.f14236T);
        f15363b = new VF(wjA, C1892rJ.f14233O);
        f15364c = new FF(C1247fJ.class, C1892rJ.f14234P);
        d = new DF(wjA2, C1892rJ.Q);
        f15365e = new FF(C1193eJ.class, C1892rJ.f14235R);
        f15366f = new DF(wjA, C1892rJ.S);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        EnumC1568lI enumC1568lI = EnumC1568lI.f13305I;
        C1086cJ c1086cJ = C1086cJ.f11653e;
        map.put(enumC1568lI, c1086cJ);
        map2.put(c1086cJ, enumC1568lI);
        EnumC1568lI enumC1568lI2 = EnumC1568lI.f13303G;
        C1086cJ c1086cJ2 = C1086cJ.f11651b;
        map.put(enumC1568lI2, c1086cJ2);
        map2.put(c1086cJ2, enumC1568lI2);
        EnumC1568lI enumC1568lI3 = EnumC1568lI.f13306J;
        C1086cJ c1086cJ3 = C1086cJ.f11652c;
        map.put(enumC1568lI3, c1086cJ3);
        map2.put(c1086cJ3, enumC1568lI3);
        EnumC1568lI enumC1568lI4 = EnumC1568lI.f13304H;
        C1086cJ c1086cJ4 = C1086cJ.d;
        map.put(enumC1568lI4, c1086cJ4);
        map2.put(c1086cJ4, enumC1568lI4);
        f15367g = new C1371hi(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        JH jh = JH.f7802I;
        C1033bJ c1033bJ = C1033bJ.f11518b;
        map3.put(jh, c1033bJ);
        map4.put(c1033bJ, jh);
        JH jh2 = JH.f7801H;
        C1033bJ c1033bJ2 = C1033bJ.f11519c;
        map3.put(jh2, c1033bJ2);
        map4.put(c1033bJ2, jh2);
        JH jh3 = JH.f7803J;
        C1033bJ c1033bJ3 = C1033bJ.d;
        map3.put(jh3, c1033bJ3);
        map4.put(c1033bJ3, jh3);
        f15368h = new C1371hi(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
    }

    public static C2053uI a(C1247fJ c1247fJ) {
        C1999tI c1999tIE = C2053uI.E();
        C1140dJ c1140dJ = c1247fJ.f12186b;
        C1784pI c1784pIA = C1838qI.A();
        JH jh = (JH) f15368h.a(c1140dJ.d);
        c1784pIA.b();
        ((C1838qI) c1784pIA.F).C(jh);
        C1838qI c1838qI = (C1838qI) c1784pIA.d();
        c1999tIE.b();
        ((C2053uI) c1999tIE.F).H(c1838qI);
        byte[] bArrF = AbstractC1349hD.f(c1247fJ.f12187c);
        C2163wK c2163wK = AbstractC2271yK.F;
        C2163wK c2163wKS = AbstractC2271yK.s(bArrF, 0, bArrF.length);
        c1999tIE.b();
        ((C2053uI) c1999tIE.F).I(c2163wKS);
        byte[] bArrF2 = AbstractC1349hD.f(c1247fJ.f12186b.f11826b);
        C2163wK c2163wKS2 = AbstractC2271yK.s(bArrF2, 0, bArrF2.length);
        c1999tIE.b();
        ((C2053uI) c1999tIE.F).J(c2163wKS2);
        return (C2053uI) c1999tIE.d();
    }

    public static C1166dt b(AbstractC2271yK abstractC2271yK) {
        return new C1166dt(9, new BigInteger(1, abstractC2271yK.a()));
    }
}
