package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class OI extends BG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1834qE f9198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NI f9199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1780pE f9200c;
    public final C2103vE d;

    public OI(C1834qE c1834qE, NI ni, C1780pE c1780pE, C2103vE c2103vE) {
        this.f9198a = c1834qE;
        this.f9199b = ni;
        this.f9200c = c1780pE;
        this.d = c2103vE;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.d != C2103vE.f14856n;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OI)) {
            return false;
        }
        OI oi = (OI) obj;
        return oi.f9198a == this.f9198a && oi.f9199b == this.f9199b && oi.f9200c == this.f9200c && oi.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(OI.class, this.f9198a, this.f9199b, this.f9200c, this.d);
    }

    public final String toString() {
        String str = this.d.f14858b;
        int length = str.length();
        String str2 = this.f9200c.F;
        int length2 = str2.length();
        String str3 = this.f9198a.f14072b;
        int length3 = str3.length();
        String str4 = this.f9199b.f8954a;
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + str4.length() + 1);
        q0.t.o(sb, "ECDSA Parameters (variant: ", str, ", hashType: ", str2);
        q0.t.o(sb, ", encoding: ", str3, ", curve: ", str4);
        sb.append(")");
        return sb.toString();
    }
}
