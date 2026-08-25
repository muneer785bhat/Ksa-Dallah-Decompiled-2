package O0;

import C1.AbstractC0044t;
import g0.C2912o;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0044t {
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long[] f3148G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long[] f3149H;

    public static Serializable C(int i5, C2912o c2912o) {
        if (i5 == 0) {
            return Double.valueOf(Double.longBitsToDouble(c2912o.t()));
        }
        if (i5 == 1) {
            return Boolean.valueOf(c2912o.z() == 1);
        }
        if (i5 == 2) {
            return E(c2912o);
        }
        if (i5 != 3) {
            if (i5 == 8) {
                return D(c2912o);
            }
            if (i5 != 10) {
                if (i5 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(c2912o.t()));
                c2912o.N(2);
                return date;
            }
            int iD = c2912o.D();
            ArrayList arrayList = new ArrayList(iD);
            for (int i7 = 0; i7 < iD; i7++) {
                Serializable serializableC = C(c2912o.z(), c2912o);
                if (serializableC != null) {
                    arrayList.add(serializableC);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strE = E(c2912o);
            int iZ = c2912o.z();
            if (iZ == 9) {
                return map;
            }
            Serializable serializableC2 = C(iZ, c2912o);
            if (serializableC2 != null) {
                map.put(strE, serializableC2);
            }
        }
    }

    public static HashMap D(C2912o c2912o) {
        int iD = c2912o.D();
        HashMap map = new HashMap(iD);
        for (int i5 = 0; i5 < iD; i5++) {
            String strE = E(c2912o);
            Serializable serializableC = C(c2912o.z(), c2912o);
            if (serializableC != null) {
                map.put(strE, serializableC);
            }
        }
        return map;
    }

    public static String E(C2912o c2912o) {
        int iG = c2912o.G();
        int i5 = c2912o.f17526b;
        c2912o.N(iG);
        return new String(c2912o.f17525a, i5, iG);
    }
}
