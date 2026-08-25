package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0959a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri[] f11327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K1[] f11328c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f11329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f11330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final A6[] f11331g;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
    }

    public C0959a(int i5, int[] iArr, K1[] k1Arr, long[] jArr, String[] strArr, A6[] a6Arr) {
        Uri uri;
        int length = iArr.length;
        int length2 = k1Arr.length;
        int i7 = 0;
        DA.o(length == length2);
        DA.o(length == a6Arr.length);
        this.f11326a = i5;
        this.d = iArr;
        this.f11328c = k1Arr;
        this.f11329e = jArr;
        this.f11327b = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.f11327b;
            if (i7 >= uriArr.length) {
                this.f11330f = strArr;
                this.f11331g = a6Arr;
                return;
            }
            K1 k12 = k1Arr[i7];
            if (k12 == null) {
                uri = null;
            } else {
                C2143w0 c2143w0 = k12.f7921b;
                c2143w0.getClass();
                uri = c2143w0.f14953a;
            }
            uriArr[i7] = uri;
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0959a.class == obj.getClass()) {
            C0959a c0959a = (C0959a) obj;
            if (this.f11326a == c0959a.f11326a && Arrays.equals(this.f11328c, c0959a.f11328c) && Arrays.equals(this.d, c0959a.d) && Arrays.equals(this.f11329e, c0959a.f11329e) && Arrays.equals(this.f11330f, c0959a.f11330f) && Arrays.equals(this.f11331g, c0959a.f11331g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f11331g) + ((((Arrays.hashCode(this.f11329e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.f11328c) + (((this.f11326a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f11330f)) * 31)) * 31;
    }
}
