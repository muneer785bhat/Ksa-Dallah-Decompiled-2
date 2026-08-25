package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2090v1 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14817c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14819f;

    public C2090v1(int i5, int i7, String str, String str2, String str3, boolean z2) {
        boolean z6 = true;
        if (i7 != -1 && i7 <= 0) {
            z6 = false;
        }
        DA.o(z6);
        this.f14815a = i5;
        this.f14816b = str;
        this.f14817c = str2;
        this.d = str3;
        this.f14818e = z2;
        this.f14819f = i7;
    }

    @Override // com.google.android.gms.internal.ads.T2
    public final void a(C1714o2 c1714o2) {
        String str = this.f14817c;
        if (str != null) {
            c1714o2.f13771x = str;
        }
        String str2 = this.f14816b;
        if (str2 != null) {
            c1714o2.f13770w = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2090v1.class == obj.getClass()) {
            C2090v1 c2090v1 = (C2090v1) obj;
            if (this.f14815a == c2090v1.f14815a && Objects.equals(this.f14816b, c2090v1.f14816b) && Objects.equals(this.f14817c, c2090v1.f14817c) && Objects.equals(this.d, c2090v1.d) && this.f14818e == c2090v1.f14818e && this.f14819f == c2090v1.f14819f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14816b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f14817c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i5 = ((this.f14815a + 527) * 31) + iHashCode;
        String str3 = this.d;
        return (((((((i5 * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f14818e ? 1 : 0)) * 31) + this.f14819f;
    }

    public final String toString() {
        String str = this.f14817c;
        int length = String.valueOf(str).length();
        String str2 = this.f14816b;
        int length2 = String.valueOf(str2).length();
        int i5 = this.f14815a;
        int length3 = String.valueOf(i5).length();
        int i7 = this.f14819f;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 28, length2, 11, length3) + 19 + String.valueOf(i7).length());
        q0.t.o(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return AbstractC2789k.n(sb, "\", bitrate=", i5, ", metadataInterval=", i7);
    }
}
