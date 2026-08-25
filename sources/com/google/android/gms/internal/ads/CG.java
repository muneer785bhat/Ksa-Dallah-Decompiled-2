package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class CG implements InterfaceC1352hG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CG f6417a = new CG();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1083cG f6418b = new C1083cG(LF.class, InterfaceC1081cE.class, C1727oF.f13815M);

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Class a() {
        return InterfaceC1081cE.class;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Object b(Fx fx, Fx fx2) throws GeneralSecurityException {
        WJ wjJ;
        List list;
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < ((List) fx.F).size(); i5++) {
            C0974aE c0974aEZ = fx.z(i5);
            if (c0974aEZ.f11379b.equals(YD.f10935G)) {
                HC hc = c0974aEZ.f11378a;
                if (hc instanceof AG) {
                    wjJ = ((AG) hc).j();
                } else {
                    if (!(hc instanceof LF)) {
                        String name = hc.getClass().getName();
                        String strValueOf = String.valueOf(hc.b());
                        throw new GeneralSecurityException(A1.d.k(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    wjJ = ((LF) hc).j();
                }
                C1727oF c1727oF = new C1727oF(16);
                byte[] bArr = wjJ.f10654a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(wjJ)) {
                    list = (List) map.get(wjJ);
                } else {
                    ArrayList arrayList = new ArrayList();
                    map.put(wjJ, arrayList);
                    list = arrayList;
                }
                list.add(c1727oF);
            }
        }
        if (((Map) fx.f7217G).get(NF.class) != null) {
            throw new ClassCastException();
        }
        fx.x();
        return new IG();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Class c() {
        return InterfaceC1081cE.class;
    }
}
