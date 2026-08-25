package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class VJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1371hi f10446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f10447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f10448c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        PJ pj = PJ.E;
        C1409iJ c1409iJ = C1409iJ.f12691b;
        map.put(pj, c1409iJ);
        map2.put(c1409iJ, pj);
        PJ pj2 = PJ.F;
        C1409iJ c1409iJ2 = C1409iJ.f12692c;
        map.put(pj2, c1409iJ2);
        map2.put(c1409iJ2, pj2);
        PJ pj3 = PJ.f9340G;
        C1409iJ c1409iJ3 = C1409iJ.d;
        map.put(pj3, c1409iJ3);
        map2.put(c1409iJ3, pj3);
        f10446a = new C1371hi(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
        f10447b = new byte[0];
        f10448c = new byte[]{0};
    }
}
