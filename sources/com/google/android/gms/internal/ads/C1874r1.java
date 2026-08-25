package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1874r1 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14156c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14157e;

    public C1874r1(long j6, long j7, long j8, long j9, long j10) {
        this.f14154a = j6;
        this.f14155b = j7;
        this.f14156c = j8;
        this.d = j9;
        this.f14157e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1874r1.class == obj.getClass()) {
            C1874r1 c1874r1 = (C1874r1) obj;
            if (this.f14154a == c1874r1.f14154a && this.f14155b == c1874r1.f14155b && this.f14156c == c1874r1.f14156c && this.d == c1874r1.d && this.f14157e == c1874r1.f14157e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14157e) + ((Long.hashCode(this.d) + ((Long.hashCode(this.f14156c) + ((Long.hashCode(this.f14155b) + ((Long.hashCode(this.f14154a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        long j6 = this.f14154a;
        int length = String.valueOf(j6).length();
        long j7 = this.f14155b;
        int length2 = String.valueOf(j7).length();
        long j8 = this.f14156c;
        int length3 = String.valueOf(j8).length();
        long j9 = this.d;
        int length4 = String.valueOf(j9).length();
        long j10 = this.f14157e;
        StringBuilder sb = new StringBuilder(length + 54 + length2 + 31 + length3 + 21 + length4 + 12 + String.valueOf(j10).length());
        AbstractC2789k.v(sb, "Motion photo metadata: photoStartPosition=", j6, ", photoSize=");
        sb.append(j7);
        AbstractC2789k.v(sb, ", photoPresentationTimestampUs=", j8, ", videoStartPosition=");
        sb.append(j9);
        sb.append(", videoSize=");
        sb.append(j10);
        return sb.toString();
    }
}
