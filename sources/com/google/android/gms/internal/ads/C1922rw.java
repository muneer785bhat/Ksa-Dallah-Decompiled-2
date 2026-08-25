package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1922rw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14353c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14354e;

    public C1922rw(String str, boolean z2, boolean z6, long j6, long j7) {
        this.f14351a = str;
        this.f14352b = z2;
        this.f14353c = z6;
        this.d = j6;
        this.f14354e = j7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1922rw)) {
            return false;
        }
        C1922rw c1922rw = (C1922rw) obj;
        return this.f14351a.equals(c1922rw.f14351a) && this.f14352b == c1922rw.f14352b && this.f14353c == c1922rw.f14353c && this.d == c1922rw.d && this.f14354e == c1922rw.f14354e;
    }

    public final int hashCode() {
        return ((((((((((((this.f14351a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f14352b ? 1237 : 1231)) * 1000003) ^ (true != this.f14353c ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.d)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.f14354e);
    }

    public final String toString() {
        boolean z2 = this.f14352b;
        int length = String.valueOf(z2).length();
        boolean z6 = this.f14353c;
        int length2 = String.valueOf(z6).length();
        long j6 = this.d;
        int length3 = String.valueOf(j6).length();
        long j7 = this.f14354e;
        int length4 = String.valueOf(j7).length();
        String str = this.f14351a;
        StringBuilder sb = new StringBuilder(str.length() + 56 + length + 32 + length2 + 57 + length3 + 61 + length4 + 1);
        sb.append("AdShield2Options{clientVersion=");
        sb.append(str);
        sb.append(", shouldGetAdvertisingId=");
        sb.append(z2);
        sb.append(", isGooglePlayServicesAvailable=");
        sb.append(z6);
        sb.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb.append(j6);
        sb.append(", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=");
        sb.append(j7);
        sb.append("}");
        return sb.toString();
    }
}
