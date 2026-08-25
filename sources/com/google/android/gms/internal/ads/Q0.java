package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DC f9449a = new DC(new int[]{0, 2, 1}, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DC f9450b = new DC(new int[]{0, 2, 1, 3, 4}, 5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DC f9451c = new DC(new int[]{0, 2, 1, 5, 3, 4}, 6);
    public static final DC d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DC f9452e;

    static {
        int[] iArr = new int[7];
        iArr[0] = 0;
        System.arraycopy(new int[]{2, 1, 6, 5, 3, 4}, 0, iArr, 1, 6);
        d = new DC(iArr, 7);
        int[] iArr2 = new int[8];
        iArr2[0] = 0;
        System.arraycopy(new int[]{2, 1, 7, 5, 6, 3, 4}, 0, iArr2, 1, 7);
        f9452e = new DC(iArr2, 8);
    }

    public static C1823q3 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = (String) list.get(i5);
            String str2 = AbstractC1114cu.f11757a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                AbstractC0841Sk.I("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(C2036u1.b(new C2349zr(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e6) {
                    AbstractC0841Sk.O("VorbisUtil", "Failed to parse vorbis picture", e6);
                }
            } else {
                arrayList.add(new N1(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1823q3(arrayList);
    }
}
