package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1236f8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12159c;
    public final C2168wP[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12160e;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public C1236f8(String str, C2168wP... c2168wPArr) {
        int length = c2168wPArr.length;
        int i5 = 1;
        DA.o(length > 0);
        this.f12158b = str;
        this.d = c2168wPArr;
        this.f12157a = length;
        String str2 = c2168wPArr[0].f15061o;
        this.f12159c = TextUtils.isEmpty(str2) ? AbstractC1500k4.f(c2168wPArr[0].f15060n) : AbstractC1500k4.f(str2);
        C2168wP c2168wP = c2168wPArr[0];
        String str3 = c2168wP.d;
        str3 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i7 = c2168wP.f15052f | 16384;
        while (true) {
            C2168wP[] c2168wPArr2 = this.d;
            if (i5 >= c2168wPArr2.length) {
                return;
            }
            C2168wP c2168wP2 = c2168wPArr2[i5];
            String str4 = c2168wP2.d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? "" : str4)) {
                a("languages", c2168wPArr2[0].d, str4, i5);
                return;
            } else {
                if (i7 != (c2168wP2.f15052f | 16384)) {
                    a("role flags", Integer.toBinaryString(c2168wPArr2[0].f15052f), Integer.toBinaryString(this.d[i5].f15052f), i5);
                    return;
                }
                i5++;
            }
        }
    }

    public static void a(String str, String str2, String str3, int i5) {
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 17 + length2 + 9 + String.valueOf(i5).length() + 1);
        q0.t.o(sb, "Different ", str, " combined in one TrackGroup: '", str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i5);
        sb.append(")");
        AbstractC0841Sk.X("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1236f8.class == obj.getClass()) {
            C1236f8 c1236f8 = (C1236f8) obj;
            if (this.f12158b.equals(c1236f8.f12158b) && Arrays.equals(this.d, c1236f8.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f12160e;
        if (i5 != 0) {
            return i5;
        }
        int iHashCode = Arrays.hashCode(this.d) + ((this.f12158b.hashCode() + 527) * 31);
        this.f12160e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        String str = this.f12158b;
        return A1.d.j(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(string).length()), str, ": ", string);
    }
}
