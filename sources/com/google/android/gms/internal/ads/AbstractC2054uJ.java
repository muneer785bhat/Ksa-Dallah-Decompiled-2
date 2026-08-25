package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2054uJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final XF f14695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VF f14696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FF f14697c;
    public static final DF d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FF f14698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DF f14699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1371hi f14700g;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        WJ wjA2 = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey");
        f14695a = new XF(TI.class, C1892rJ.f14232N);
        f14696b = new VF(wjA, C1892rJ.f14227I);
        f14697c = new FF(WI.class, C1892rJ.f14228J);
        d = new DF(wjA2, C1892rJ.f14229K);
        f14698e = new FF(UI.class, C1892rJ.f14230L);
        f14699f = new DF(wjA, C1892rJ.f14231M);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        EnumC1568lI enumC1568lI = EnumC1568lI.f13305I;
        SI si = SI.f9859e;
        map.put(enumC1568lI, si);
        map2.put(si, enumC1568lI);
        EnumC1568lI enumC1568lI2 = EnumC1568lI.f13303G;
        SI si2 = SI.f9857b;
        map.put(enumC1568lI2, si2);
        map2.put(si2, enumC1568lI2);
        EnumC1568lI enumC1568lI3 = EnumC1568lI.f13306J;
        SI si3 = SI.f9858c;
        map.put(enumC1568lI3, si3);
        map2.put(si3, enumC1568lI3);
        EnumC1568lI enumC1568lI4 = EnumC1568lI.f13304H;
        SI si4 = SI.d;
        map.put(enumC1568lI4, si4);
        map2.put(si4, enumC1568lI4);
        f14700g = new C1371hi(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
    }

    public static IH a(WI wi) {
        HH hhC = IH.C();
        byte[] bArrB = wi.f10652c.b();
        C2163wK c2163wKS = AbstractC2271yK.s(bArrB, 0, bArrB.length);
        hhC.b();
        ((IH) hhC.F).F(c2163wKS);
        return (IH) hhC.d();
    }
}
