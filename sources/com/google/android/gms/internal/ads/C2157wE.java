package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2157wE extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2103vE f14989c;

    public C2157wE(int i5, int i7, C2103vE c2103vE) {
        this.f14987a = i5;
        this.f14988b = i7;
        this.f14989c = c2103vE;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f14989c != C2103vE.f14847e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2157wE)) {
            return false;
        }
        C2157wE c2157wE = (C2157wE) obj;
        return c2157wE.f14987a == this.f14987a && c2157wE.f14988b == this.f14988b && c2157wE.f14989c == this.f14989c;
    }

    public final int hashCode() {
        return Objects.hash(C2157wE.class, Integer.valueOf(this.f14987a), Integer.valueOf(this.f14988b), 16, this.f14989c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f14989c);
        int length = strValueOf.length();
        int i5 = this.f14988b;
        int length2 = String.valueOf(i5).length();
        int length3 = String.valueOf(16).length();
        int i7 = this.f14987a;
        StringBuilder sb = new StringBuilder(AbstractC2789k.f(A1.d.c(length, 30, length2, 10, length3), 15, String.valueOf(i7).length(), 10));
        sb.append("AesEax Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i5);
        return A1.d.i(sb, "-byte IV, 16-byte tag, and ", i7, "-byte key)");
    }
}
