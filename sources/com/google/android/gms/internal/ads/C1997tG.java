package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1997tG implements InterfaceC1352hG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1997tG f14534a = new C1997tG();

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Class a() {
        return FG.class;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Object b(Fx fx, Fx fx2) throws GeneralSecurityException {
        WJ wjJ;
        List list;
        C0974aE c0974aEX = fx.x();
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < ((List) fx.F).size(); i5++) {
            C0974aE c0974aEZ = fx.z(i5);
            if (c0974aEZ.f11379b.equals(YD.f10935G)) {
                FG fg = (FG) fx2.j(c0974aEZ);
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
                list.add(fg);
            }
        }
        return new FG();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1352hG
    public final Class c() {
        return FG.class;
    }
}
