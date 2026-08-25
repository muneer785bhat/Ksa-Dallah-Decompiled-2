package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ZI implements InterfaceC1352hG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ZI f11236a = new ZI();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1083cG f11237b = new C1083cG(LF.class, InterfaceC1242fE.class, C1727oF.f13827a0);

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Class a() {
        return InterfaceC1242fE.class;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Object b(Fx fx, Fx fx2) throws GeneralSecurityException {
        WJ wjJ;
        List arrayList;
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < ((List) fx.F).size(); i5++) {
            C0974aE c0974aEZ = fx.z(i5);
            if (c0974aEZ.f11379b.equals(YD.f10935G)) {
                InterfaceC1242fE interfaceC1242fE = (InterfaceC1242fE) fx2.j(c0974aEZ);
                HC hc = c0974aEZ.f11378a;
                if (hc instanceof AbstractC1839qJ) {
                    wjJ = ((AbstractC1839qJ) hc).j();
                } else {
                    if (!(hc instanceof LF)) {
                        String name = hc.getClass().getName();
                        String strValueOf = String.valueOf(hc.b());
                        throw new GeneralSecurityException(A1.d.k(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    wjJ = ((LF) hc).j();
                }
                EJ ej = new EJ(interfaceC1242fE, c0974aEZ.f11380c);
                byte[] bArr = wjJ.f10654a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(wjJ)) {
                    arrayList = (List) map.get(wjJ);
                } else {
                    arrayList = new ArrayList();
                    map.put(wjJ, arrayList);
                }
                arrayList.add(ej);
            }
        }
        if (((Map) fx.f7217G).get(NF.class) == null) {
            return new DJ(new C1030bG(map));
        }
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Class c() {
        return InterfaceC1242fE.class;
    }
}
