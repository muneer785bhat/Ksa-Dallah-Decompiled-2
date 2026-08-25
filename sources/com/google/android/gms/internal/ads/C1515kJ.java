package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1515kJ extends BG {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f13136g = BigInteger.valueOf(65537);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BigInteger f13138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1461jJ f13139c;
    public final C1409iJ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1409iJ f13140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13141f;

    public C1515kJ(int i5, BigInteger bigInteger, C1461jJ c1461jJ, C1409iJ c1409iJ, C1409iJ c1409iJ2, int i7) {
        this.f13137a = i5;
        this.f13138b = bigInteger;
        this.f13139c = c1461jJ;
        this.d = c1409iJ;
        this.f13140e = c1409iJ2;
        this.f13141f = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f13139c != C1461jJ.f12896e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1515kJ)) {
            return false;
        }
        C1515kJ c1515kJ = (C1515kJ) obj;
        return c1515kJ.f13137a == this.f13137a && Objects.equals(c1515kJ.f13138b, this.f13138b) && Objects.equals(c1515kJ.f13139c, this.f13139c) && Objects.equals(c1515kJ.d, this.d) && Objects.equals(c1515kJ.f13140e, this.f13140e) && c1515kJ.f13141f == this.f13141f;
    }

    public final int hashCode() {
        return Objects.hash(C1515kJ.class, Integer.valueOf(this.f13137a), this.f13138b, this.f13139c, this.d, this.f13140e, Integer.valueOf(this.f13141f));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f13139c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.f13140e);
        String strValueOf4 = String.valueOf(this.f13138b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i5 = this.f13141f;
        int length4 = String.valueOf(i5).length();
        int length5 = strValueOf4.length();
        int i7 = this.f13137a;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i7).length() + 13);
        q0.t.o(sb, "RSA SSA PSS Parameters (variant: ", strValueOf, ", signature hashType: ", strValueOf2);
        sb.append(", mgf1 hashType: ");
        sb.append(strValueOf3);
        sb.append(", saltLengthBytes: ");
        sb.append(i5);
        sb.append(", publicExponent: ");
        sb.append(strValueOf4);
        sb.append(", and ");
        sb.append(i7);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
