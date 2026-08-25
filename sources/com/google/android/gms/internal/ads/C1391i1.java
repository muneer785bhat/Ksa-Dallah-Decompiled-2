package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1391i1 extends FL {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f12631G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long[] f12632H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long[] f12633I;

    public static String G1(C2349zr c2349zr) {
        int iL = c2349zr.L();
        int i5 = c2349zr.f15592b;
        c2349zr.G(iL);
        return new String(c2349zr.f15591a, i5, iL);
    }

    public static HashMap H1(C2349zr c2349zr) {
        int iH = c2349zr.h();
        HashMap map = new HashMap(iH);
        for (int i5 = 0; i5 < iH; i5++) {
            String strG1 = G1(c2349zr);
            Serializable serializableI1 = I1(c2349zr.K(), c2349zr);
            if (serializableI1 != null) {
                map.put(strG1, serializableI1);
            }
        }
        return map;
    }

    public static Serializable I1(int i5, C2349zr c2349zr) {
        if (i5 == 0) {
            return Double.valueOf(Double.longBitsToDouble(c2349zr.d()));
        }
        if (i5 == 1) {
            return Boolean.valueOf(c2349zr.K() == 1);
        }
        if (i5 == 2) {
            return G1(c2349zr);
        }
        if (i5 != 3) {
            if (i5 == 8) {
                return H1(c2349zr);
            }
            if (i5 != 10) {
                if (i5 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(c2349zr.d()));
                c2349zr.G(2);
                return date;
            }
            int iH = c2349zr.h();
            ArrayList arrayList = new ArrayList(iH);
            for (int i7 = 0; i7 < iH; i7++) {
                Serializable serializableI1 = I1(c2349zr.K(), c2349zr);
                if (serializableI1 != null) {
                    arrayList.add(serializableI1);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strG1 = G1(c2349zr);
            int iK = c2349zr.K();
            if (iK == 9) {
                return map;
            }
            Serializable serializableI12 = I1(iK, c2349zr);
            if (serializableI12 != null) {
                map.put(strG1, serializableI12);
            }
        }
    }
}
