package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2319zE extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final YD f15512b;

    public C2319zE(int i5, YD yd) {
        this.f15511a = i5;
        this.f15512b = yd;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f15512b != YD.f10940L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2319zE)) {
            return false;
        }
        C2319zE c2319zE = (C2319zE) obj;
        return c2319zE.f15511a == this.f15511a && c2319zE.f15512b == this.f15512b;
    }

    public final int hashCode() {
        return Objects.hash(C2319zE.class, Integer.valueOf(this.f15511a), 12, 16, this.f15512b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f15512b);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i5 = this.f15511a;
        StringBuilder sb = new StringBuilder(AbstractC2789k.f(A1.d.c(length, 30, length2, 10, length3), 15, String.valueOf(i5).length(), 10));
        sb.append("AesGcm Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", 12-byte IV, 16-byte tag, and ");
        sb.append(i5);
        sb.append("-byte key)");
        return sb.toString();
    }
}
