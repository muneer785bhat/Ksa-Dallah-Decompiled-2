package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class BJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f6237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f6238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f6239c;
    public static final DF d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FF f6240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DF f6241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1371hi f6242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1371hi f6243h;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        WJ wjA2 = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey");
        f6237a = new XF(C1515kJ.class, C1892rJ.f14242Z);
        f6238b = new VF(wjA, C1892rJ.f14237U);
        f6239c = new FF(C1623mJ.class, C1892rJ.f14238V);
        d = new DF(wjA2, C1892rJ.f14239W);
        f6240e = new FF(C1569lJ.class, C1892rJ.f14240X);
        f6241f = new DF(wjA, C1892rJ.f14241Y);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        EnumC1568lI enumC1568lI = EnumC1568lI.f13305I;
        C1461jJ c1461jJ = C1461jJ.f12896e;
        map.put(enumC1568lI, c1461jJ);
        map2.put(c1461jJ, enumC1568lI);
        EnumC1568lI enumC1568lI2 = EnumC1568lI.f13303G;
        C1461jJ c1461jJ2 = C1461jJ.f12894b;
        map.put(enumC1568lI2, c1461jJ2);
        map2.put(c1461jJ2, enumC1568lI2);
        EnumC1568lI enumC1568lI3 = EnumC1568lI.f13306J;
        C1461jJ c1461jJ3 = C1461jJ.f12895c;
        map.put(enumC1568lI3, c1461jJ3);
        map2.put(c1461jJ3, enumC1568lI3);
        EnumC1568lI enumC1568lI4 = EnumC1568lI.f13304H;
        C1461jJ c1461jJ4 = C1461jJ.d;
        map.put(enumC1568lI4, c1461jJ4);
        map2.put(c1461jJ4, enumC1568lI4);
        f6242g = new C1371hi(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        JH jh = JH.f7802I;
        C1409iJ c1409iJ = C1409iJ.f12691b;
        map3.put(jh, c1409iJ);
        map4.put(c1409iJ, jh);
        JH jh2 = JH.f7801H;
        C1409iJ c1409iJ2 = C1409iJ.f12692c;
        map3.put(jh2, c1409iJ2);
        map4.put(c1409iJ2, jh2);
        JH jh3 = JH.f7803J;
        C1409iJ c1409iJ3 = C1409iJ.d;
        map3.put(jh3, c1409iJ3);
        map4.put(c1409iJ3, jh3);
        f6243h = new C1371hi(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
    }

    public static C2269yI a(C1515kJ c1515kJ) {
        C2215xI c2215xIC = C2269yI.C();
        C1409iJ c1409iJ = c1515kJ.d;
        C1371hi c1371hi = f6243h;
        JH jh = (JH) c1371hi.a(c1409iJ);
        c2215xIC.b();
        ((C2269yI) c2215xIC.F).E(jh);
        JH jh2 = (JH) c1371hi.a(c1515kJ.f13140e);
        c2215xIC.b();
        ((C2269yI) c2215xIC.F).F(jh2);
        int i5 = c1515kJ.f13141f;
        c2215xIC.b();
        ((C2269yI) c2215xIC.F).G(i5);
        return (C2269yI) c2215xIC.d();
    }

    public static CI b(C1623mJ c1623mJ) {
        BI biE = CI.E();
        C2269yI c2269yIA = a(c1623mJ.f13480b);
        biE.b();
        ((CI) biE.F).I(c2269yIA);
        byte[] bArrF = AbstractC1349hD.f(c1623mJ.f13481c);
        C2163wK c2163wK = AbstractC2271yK.F;
        C2163wK c2163wKS = AbstractC2271yK.s(bArrF, 0, bArrF.length);
        biE.b();
        ((CI) biE.F).J(c2163wKS);
        byte[] bArrF2 = AbstractC1349hD.f(c1623mJ.f13480b.f13138b);
        C2163wK c2163wKS2 = AbstractC2271yK.s(bArrF2, 0, bArrF2.length);
        biE.b();
        ((CI) biE.F).K(c2163wKS2);
        biE.b();
        ((CI) biE.F).H(0);
        return (CI) biE.d();
    }

    public static C1166dt c(AbstractC2271yK abstractC2271yK) {
        return new C1166dt(9, new BigInteger(1, abstractC2271yK.a()));
    }
}
