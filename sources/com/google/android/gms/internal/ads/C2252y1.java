package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2252y1 extends C1 implements InterfaceC1767p1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15320c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1[] f15323g;

    public C2252y1(String str, int i5, int i7, long j6, long j7, C1[] c1Arr) {
        String str2;
        super("CHAP");
        DA.o(i5 <= i7);
        this.f15319b = str;
        this.f15320c = i5;
        this.d = i7;
        int length = c1Arr.length;
        int i8 = 0;
        while (true) {
            if (i8 >= length) {
                str2 = null;
                break;
            }
            C1 c12 = c1Arr[i8];
            if (c12 instanceof H1) {
                H1 h12 = (H1) c12;
                String str3 = h12.f6369a;
                HB hb = h12.f7412c;
                if (str3.equals("TIT2") && !hb.isEmpty()) {
                    str2 = (String) hb.get(0);
                    break;
                }
            }
            i8++;
        }
        if (str2 != null) {
            new XP(null, str2);
        }
        this.f15321e = j6;
        this.f15322f = j7;
        this.f15323g = c1Arr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2252y1.class == obj.getClass()) {
            C2252y1 c2252y1 = (C2252y1) obj;
            if (this.f15320c == c2252y1.f15320c && this.d == c2252y1.d && this.f15321e == c2252y1.f15321e && this.f15322f == c2252y1.f15322f && Objects.equals(this.f15319b, c2252y1.f15319b) && Arrays.equals(this.f15323g, c2252y1.f15323g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f15319b.hashCode() + ((((((((this.f15320c + 527) * 31) + this.d) * 31) + ((int) this.f15321e)) * 31) + ((int) this.f15322f)) * 31);
    }
}
