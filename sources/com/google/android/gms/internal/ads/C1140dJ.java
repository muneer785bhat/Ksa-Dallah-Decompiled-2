package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1140dJ extends BG {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BigInteger f11824e = BigInteger.valueOf(65537);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BigInteger f11826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1086cJ f11827c;
    public final C1033bJ d;

    public C1140dJ(int i5, BigInteger bigInteger, C1086cJ c1086cJ, C1033bJ c1033bJ) {
        this.f11825a = i5;
        this.f11826b = bigInteger;
        this.f11827c = c1086cJ;
        this.d = c1033bJ;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f11827c != C1086cJ.f11653e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1140dJ)) {
            return false;
        }
        C1140dJ c1140dJ = (C1140dJ) obj;
        return c1140dJ.f11825a == this.f11825a && Objects.equals(c1140dJ.f11826b, this.f11826b) && c1140dJ.f11827c == this.f11827c && c1140dJ.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(C1140dJ.class, Integer.valueOf(this.f11825a), this.f11826b, this.f11827c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f11827c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.f11826b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i5 = this.f11825a;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 18 + length3 + 6 + String.valueOf(i5).length() + 13);
        q0.t.o(sb, "RSA SSA PKCS1 Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        sb.append(", publicExponent: ");
        sb.append(strValueOf3);
        sb.append(", and ");
        sb.append(i5);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
