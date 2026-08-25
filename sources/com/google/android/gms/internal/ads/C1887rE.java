package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1887rE extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14218c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1834qE f14219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1780pE f14220f;

    public C1887rE(int i5, int i7, int i8, int i9, C1834qE c1834qE, C1780pE c1780pE) {
        this.f14216a = i5;
        this.f14217b = i7;
        this.f14218c = i8;
        this.d = i9;
        this.f14219e = c1834qE;
        this.f14220f = c1780pE;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f14219e != C1834qE.f14063e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1887rE)) {
            return false;
        }
        C1887rE c1887rE = (C1887rE) obj;
        return c1887rE.f14216a == this.f14216a && c1887rE.f14217b == this.f14217b && c1887rE.f14218c == this.f14218c && c1887rE.d == this.d && c1887rE.f14219e == this.f14219e && c1887rE.f14220f == this.f14220f;
    }

    public final int hashCode() {
        return Objects.hash(C1887rE.class, Integer.valueOf(this.f14216a), Integer.valueOf(this.f14217b), Integer.valueOf(this.f14218c), Integer.valueOf(this.d), this.f14219e, this.f14220f);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f14219e);
        String strValueOf2 = String.valueOf(this.f14220f);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i5 = this.f14218c;
        int length3 = String.valueOf(i5).length();
        int i7 = this.d;
        int length4 = String.valueOf(i7).length();
        int i8 = this.f14216a;
        int length5 = String.valueOf(i8).length();
        int i9 = this.f14217b;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i9).length() + 15);
        q0.t.o(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        A1.d.p(sb, ", ", i5, "-byte IV, and ", i7);
        A1.d.p(sb, "-byte tags, and ", i8, "-byte AES key, and ", i9);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }
}
