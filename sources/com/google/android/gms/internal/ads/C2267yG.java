package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2267yG extends BG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2213xG f15361c;
    public final C2159wG d;

    public C2267yG(int i5, int i7, C2213xG c2213xG, C2159wG c2159wG) {
        this.f15359a = i5;
        this.f15360b = i7;
        this.f15361c = c2213xG;
        this.d = c2159wG;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f15361c != C2213xG.f15228e;
    }

    public final int b() {
        C2213xG c2213xG = C2213xG.f15228e;
        int i5 = this.f15360b;
        C2213xG c2213xG2 = this.f15361c;
        if (c2213xG2 == c2213xG) {
            return i5;
        }
        if (c2213xG2 == C2213xG.f15226b || c2213xG2 == C2213xG.f15227c || c2213xG2 == C2213xG.d) {
            return i5 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2267yG)) {
            return false;
        }
        C2267yG c2267yG = (C2267yG) obj;
        return c2267yG.f15359a == this.f15359a && c2267yG.b() == b() && c2267yG.f15361c == this.f15361c && c2267yG.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(C2267yG.class, Integer.valueOf(this.f15359a), Integer.valueOf(this.f15360b), this.f15361c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f15361c);
        String strValueOf2 = String.valueOf(this.d);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i5 = this.f15360b;
        int length3 = String.valueOf(i5).length();
        int i7 = this.f15359a;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i7).length() + 10);
        q0.t.o(sb, "HMAC Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        A1.d.p(sb, ", ", i5, "-byte tags, and ", i7);
        sb.append("-byte key)");
        return sb.toString();
    }
}
