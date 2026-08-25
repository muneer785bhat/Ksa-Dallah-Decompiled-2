package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2144w1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14957c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f14958e;

    public C2144w1(String str, String str2, int i5, byte[] bArr) {
        super("APIC");
        this.f14956b = str;
        this.f14957c = str2;
        this.d = i5;
        this.f14958e = bArr;
    }

    @Override // com.google.android.gms.internal.ads.T2
    public final void a(C1714o2 c1714o2) {
        c1714o2.b(this.d, this.f14958e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2144w1.class == obj.getClass()) {
            C2144w1 c2144w1 = (C2144w1) obj;
            if (this.d == c2144w1.d && Objects.equals(this.f14956b, c2144w1.f14956b) && Objects.equals(this.f14957c, c2144w1.f14957c) && Arrays.equals(this.f14958e, c2144w1.f14958e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14956b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f14957c;
        return Arrays.hashCode(this.f14958e) + ((((((this.d + 527) * 31) + iHashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.C1
    public final String toString() {
        String str = this.f6369a;
        int length = String.valueOf(str).length();
        String str2 = this.f14956b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.f14957c;
        StringBuilder sb = new StringBuilder(length + 11 + length2 + 14 + String.valueOf(str3).length());
        q0.t.o(sb, str, ": mimeType=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
