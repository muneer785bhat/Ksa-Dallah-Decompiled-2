package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0946Zd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0946Zd f11272b = new C0946Zd(new C0959a[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0959a f11273c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0959a[] f11274a;

    static {
        C0959a c0959a = new C0959a(-1, new int[0], new K1[0], new long[0], new String[0], new A6[0]);
        int[] iArr = c0959a.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c0959a.f11329e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        K1[] k1Arr = (K1[]) Arrays.copyOf(c0959a.f11328c, 0);
        String[] strArr = (String[]) Arrays.copyOf(c0959a.f11330f, 0);
        A6[] a6Arr = c0959a.f11331g;
        f11273c = new C0959a(0, iArrCopyOf, k1Arr, jArrCopyOf, strArr, (A6[]) Arrays.copyOf(a6Arr, Math.max(0, a6Arr.length)));
        String str = AbstractC1114cu.f11757a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public C0946Zd(C0959a[] c0959aArr) {
        this.f11274a = c0959aArr;
    }

    public final C0959a a(int i5) {
        return i5 < 0 ? f11273c : this.f11274a[i5];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C0946Zd.class == obj.getClass() && Arrays.equals(this.f11274a, ((C0946Zd) obj).f11274a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11274a) + (((int) (-9223372036854775807L)) * 961);
    }

    public final String toString() {
        return q0.t.q("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[", "])");
    }
}
