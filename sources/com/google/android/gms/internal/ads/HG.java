package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class HG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1371hi f7481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1371hi f7482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final XF f7483c;
    public static final VF d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FF f7484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final DF f7485f;

    static {
        WJ wjA = AbstractC1782pG.a("type.googleapis.com/google.crypto.tink.HmacKey");
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        EnumC1568lI enumC1568lI = EnumC1568lI.f13305I;
        C2213xG c2213xG = C2213xG.f15228e;
        map.put(enumC1568lI, c2213xG);
        map2.put(c2213xG, enumC1568lI);
        EnumC1568lI enumC1568lI2 = EnumC1568lI.f13303G;
        C2213xG c2213xG2 = C2213xG.f15226b;
        map.put(enumC1568lI2, c2213xG2);
        map2.put(c2213xG2, enumC1568lI2);
        EnumC1568lI enumC1568lI3 = EnumC1568lI.f13304H;
        C2213xG c2213xG3 = C2213xG.d;
        map.put(enumC1568lI3, c2213xG3);
        map2.put(c2213xG3, enumC1568lI3);
        EnumC1568lI enumC1568lI4 = EnumC1568lI.f13306J;
        C2213xG c2213xG4 = C2213xG.f15227c;
        map.put(enumC1568lI4, c2213xG4);
        map2.put(c2213xG4, enumC1568lI4);
        f7481a = new C1371hi(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        JH jh = JH.f7800G;
        C2159wG c2159wG = C2159wG.f14993b;
        map3.put(jh, c2159wG);
        map4.put(c2159wG, jh);
        JH jh2 = JH.f7804K;
        C2159wG c2159wG2 = C2159wG.f14994c;
        map3.put(jh2, c2159wG2);
        map4.put(c2159wG2, jh2);
        JH jh3 = JH.f7802I;
        C2159wG c2159wG3 = C2159wG.d;
        map3.put(jh3, c2159wG3);
        map4.put(c2159wG3, jh3);
        JH jh4 = JH.f7801H;
        C2159wG c2159wG4 = C2159wG.f14995e;
        map3.put(jh4, c2159wG4);
        map4.put(c2159wG4, jh4);
        JH jh5 = JH.f7803J;
        C2159wG c2159wG5 = C2159wG.f14996f;
        map3.put(jh5, c2159wG5);
        map4.put(c2159wG5, jh5);
        f7482b = new C1371hi(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4));
        f7483c = new XF(C2267yG.class, C1727oF.f13821U);
        d = new VF(wjA, C1727oF.f13819R);
        f7484e = new FF(C2051uG.class, C1727oF.S);
        f7485f = new DF(wjA, C1727oF.f13820T);
    }
}
