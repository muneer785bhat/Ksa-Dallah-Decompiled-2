package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0745Ml implements InterfaceC1802pj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f8810c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1643mm f8811e;

    public C0745Ml(Map map, Map map2, Map map3, InterfaceC1144dN interfaceC1144dN, C1643mm c1643mm) {
        this.f8808a = map;
        this.f8809b = map2;
        this.f8810c = map3;
        this.d = interfaceC1144dN;
        this.f8811e = c1643mm;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1802pj
    public final InterfaceC0958Zp a(int i5, String str) {
        InterfaceC0958Zp interfaceC0958ZpA;
        InterfaceC0958Zp interfaceC0958Zp = (InterfaceC0958Zp) this.f8808a.get(str);
        if (interfaceC0958Zp != null) {
            return interfaceC0958Zp;
        }
        if (i5 != 1) {
            if (i5 != 4) {
                return null;
            }
            C0614Eq c0614Eq = (C0614Eq) this.f8810c.get(str);
            if (c0614Eq != null) {
                return new C1003aq(c0614Eq, C1392i2.f12640g);
            }
            interfaceC0958ZpA = (InterfaceC0958Zp) this.f8809b.get(str);
            if (interfaceC0958ZpA == null) {
                return null;
            }
        } else if (this.f8811e.d == null || (interfaceC0958ZpA = ((InterfaceC1802pj) this.d.c()).a(i5, str)) == null) {
            return null;
        }
        return new C1003aq(interfaceC0958ZpA, C1392i2.f12639f);
    }
}
