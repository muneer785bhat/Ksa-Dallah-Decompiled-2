package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f6922a = Collections.EMPTY_LIST;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5 */
    public List a(J4 j42) {
        String str;
        int i5;
        List listSingletonList;
        C2349zr c2349zr = new C2349zr((byte[]) j42.f7789G);
        ArrayList arrayList = this.f6922a;
        while (c2349zr.B() > 0) {
            int iK = c2349zr.K();
            int iK2 = c2349zr.f15592b + c2349zr.K();
            if (iK == 134) {
                arrayList = new ArrayList();
                int iK3 = c2349zr.K() & 31;
                for (int i7 = 0; i7 < iK3; i7++) {
                    String strK = c2349zr.k(3, StandardCharsets.UTF_8);
                    int iK4 = c2349zr.K();
                    boolean z2 = (iK4 & 128) != 0;
                    if (z2) {
                        i5 = iK4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i5 = 1;
                    }
                    byte bK = (byte) c2349zr.K();
                    c2349zr.G(1);
                    if (z2) {
                        int i8 = bK & 64;
                        byte[] bArr = AbstractC1859qm.f14126a;
                        listSingletonList = Collections.singletonList(i8 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    YO yo = new YO();
                    yo.e(str);
                    yo.d = strK;
                    yo.f10978L = i5;
                    yo.f10996q = listSingletonList;
                    arrayList.add(new C2168wP(yo));
                }
            }
            c2349zr.E(iK2);
            arrayList = arrayList;
        }
        return arrayList;
    }
}
