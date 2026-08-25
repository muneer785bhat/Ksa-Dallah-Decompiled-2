package com.google.android.gms.internal.ads;

import android.os.Build;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class AO {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0972aC f6081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AO f6082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0972aC f6083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1240fC f6084h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f6085a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HB f6087c;
    public final HB d;

    static {
        C0972aC c0972aCJ = HB.j(12);
        f6081e = c0972aCJ;
        f6082f = new AO(HB.j(C2329zO.d), c0972aCJ, C0972aC.f11372I);
        Object[] objArr = {2, 5, 6};
        DA.p(objArr, 3);
        f6083g = HB.p(objArr, 3);
        J4 j42 = new J4(4);
        j42.g(5, 6);
        j42.g(17, 6);
        j42.g(7, 6);
        j42.g(30, 10);
        j42.g(18, 6);
        j42.g(6, 8);
        j42.g(8, 8);
        j42.g(14, 8);
        f6084h = j42.s(true);
    }

    public AO(C0972aC c0972aC, HB hb, List list) {
        for (int i5 = 0; i5 < c0972aC.f11374H; i5++) {
            C2329zO c2329zO = (C2329zO) c0972aC.get(i5);
            this.f6085a.put(c2329zO.f15528a, c2329zO);
        }
        int iMax = 0;
        for (int i7 = 0; i7 < this.f6085a.size(); i7++) {
            iMax = Math.max(iMax, ((C2329zO) this.f6085a.valueAt(i7)).f15529b);
        }
        this.f6086b = iMax;
        this.f6087c = HB.n(hb);
        this.d = HB.n(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x01c5 A[PHI: r2 r21
      0x01c5: PHI (r2v5 com.google.android.gms.internal.ads.HB) = 
      (r2v4 com.google.android.gms.internal.ads.HB)
      (r2v6 com.google.android.gms.internal.ads.HB)
      (r2v8 com.google.android.gms.internal.ads.HB)
     binds: [B:140:0x01f2, B:128:0x01d2, B:123:0x01c2] A[DONT_GENERATE, DONT_INLINE]
      0x01c5: PHI (r21v4 int) = (r21v3 int), (r21v6 int), (r21v8 int) binds: [B:140:0x01f2, B:128:0x01d2, B:123:0x01c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.AO a(android.content.Context r22, android.content.Intent r23, com.google.android.gms.internal.ads.C0556Bj r24, android.media.AudioDeviceInfo r25, java.util.List r26) {
        /*
            Method dump skipped, instruction units count: 1168
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AO.a(android.content.Context, android.content.Intent, com.google.android.gms.internal.ads.Bj, android.media.AudioDeviceInfo, java.util.List):com.google.android.gms.internal.ads.AO");
    }

    public static C0972aC c(int[] iArr, int i5) {
        FB fb = HB.F;
        AbstractC2173wd.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = 0;
        if (iArr == null) {
            iArr = new int[0];
        }
        int i8 = 0;
        while (i7 < iArr.length) {
            C2329zO c2329zO = new C2329zO(iArr[i7], i5);
            int length = objArrCopyOf.length;
            int i9 = i8 + 1;
            int iD = CB.d(length, i9);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i8] = c2329zO;
            i7++;
            i8 = i9;
        }
        return HB.p(objArrCopyOf, i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042 A[PHI: r4
      0x0042: PHI (r4v3 int) = (r4v2 int), (r4v6 int) binds: [B:11:0x0036, B:14:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair b(com.google.android.gms.internal.ads.C2168wP r17, com.google.android.gms.internal.ads.C0556Bj r18) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AO.b(com.google.android.gms.internal.ads.wP, com.google.android.gms.internal.ads.Bj):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AO) {
            AO ao = (AO) obj;
            SparseArray sparseArray = ao.f6085a;
            String str = AbstractC1114cu.f11757a;
            int i5 = Build.VERSION.SDK_INT;
            SparseArray sparseArray2 = this.f6085a;
            if (i5 < 31) {
                int size = sparseArray2.size();
                if (size == sparseArray.size()) {
                    for (int i7 = 0; i7 < size; i7++) {
                        if (!Objects.equals(sparseArray2.valueAt(i7), sparseArray.get(sparseArray2.keyAt(i7)))) {
                            break;
                        }
                    }
                    if (this.f6086b != ao.f6086b) {
                    }
                }
            } else if (sparseArray2.contentEquals(sparseArray)) {
                if (this.f6086b != ao.f6086b && Objects.equals(this.f6087c, ao.f6087c) && Objects.equals(this.d, ao.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        String str = AbstractC1114cu.f11757a;
        int i5 = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.f6085a;
        if (i5 >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iHashCode = 17;
            for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i7)) + ((sparseArray.keyAt(i7) + (iHashCode * 31)) * 31);
            }
            iContentHashCode = iHashCode;
        }
        return Objects.hashCode(this.d) + ((Objects.hashCode(this.f6087c) + (((this.f6086b * 31) + iContentHashCode) * 31)) * 31);
    }

    public final String toString() {
        String string = this.f6085a.toString();
        String strValueOf = String.valueOf(this.f6087c);
        String strValueOf2 = String.valueOf(this.d);
        int i5 = this.f6086b;
        int length = String.valueOf(i5).length();
        int length2 = string.length();
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 28 + strValueOf.length() + 26 + strValueOf2.length() + 1);
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(i5);
        sb.append(", audioProfiles=");
        sb.append(string);
        q0.t.o(sb, ", speakerLayoutChannelMasks=", strValueOf, ", spatializerChannelMasks=", strValueOf2);
        sb.append("]");
        return sb.toString();
    }
}
