package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0683Ja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1236f8 f7826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7827c;
    public final int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f7828e;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public C0683Ja(C1236f8 c1236f8, boolean z2, int[] iArr, boolean[] zArr) {
        int i5 = c1236f8.f12157a;
        this.f7825a = i5;
        DA.o(i5 == iArr.length && i5 == zArr.length);
        this.f7826b = c1236f8;
        this.f7827c = z2 && i5 > 1;
        this.d = (int[]) iArr.clone();
        this.f7828e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0683Ja.class == obj.getClass()) {
            C0683Ja c0683Ja = (C0683Ja) obj;
            if (this.f7827c == c0683Ja.f7827c && this.f7826b.equals(c0683Ja.f7826b) && Arrays.equals(this.d, c0683Ja.d) && Arrays.equals(this.f7828e, c0683Ja.f7828e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7828e) + ((Arrays.hashCode(this.d) + (((this.f7826b.hashCode() * 31) + (this.f7827c ? 1 : 0)) * 31)) * 31);
    }
}
