package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1943sG extends BG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final YD f14435c;

    public C1943sG(int i5, int i7, YD yd) {
        this.f14433a = i5;
        this.f14434b = i7;
        this.f14435c = yd;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f14435c != YD.f10948V;
    }

    public final int b() {
        YD yd = YD.f10948V;
        int i5 = this.f14434b;
        YD yd2 = this.f14435c;
        if (yd2 == yd) {
            return i5;
        }
        if (yd2 == YD.S || yd2 == YD.f10946T || yd2 == YD.f10947U) {
            return i5 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1943sG)) {
            return false;
        }
        C1943sG c1943sG = (C1943sG) obj;
        return c1943sG.f14433a == this.f14433a && c1943sG.b() == b() && c1943sG.f14435c == this.f14435c;
    }

    public final int hashCode() {
        return Objects.hash(C1943sG.class, Integer.valueOf(this.f14433a), Integer.valueOf(this.f14434b), this.f14435c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f14435c);
        int length = strValueOf.length();
        int i5 = this.f14434b;
        int length2 = String.valueOf(i5).length();
        int i7 = this.f14433a;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 32, length2, 16, String.valueOf(i7).length()) + 10);
        sb.append("AES-CMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i5);
        return A1.d.i(sb, "-byte tags, and ", i7, "-byte key)");
    }
}
