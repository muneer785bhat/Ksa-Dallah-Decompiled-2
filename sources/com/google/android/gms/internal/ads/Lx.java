package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class Lx implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8305c;

    public Lx(long j6, long j7, long j8) {
        this.f8303a = j6;
        this.f8304b = j7;
        this.f8305c = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Lx)) {
            return false;
        }
        Lx lx = (Lx) obj;
        return this.f8303a == lx.f8303a && this.f8304b == lx.f8304b && this.f8305c == lx.f8305c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8305c) + ((Long.hashCode(this.f8304b) + ((Long.hashCode(this.f8303a) + 527) * 31)) * 31);
    }

    public final String toString() {
        long j6 = this.f8303a;
        int length = String.valueOf(j6).length();
        long j7 = this.f8304b;
        int length2 = String.valueOf(j7).length();
        long j8 = this.f8305c;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 12 + String.valueOf(j8).length());
        AbstractC2789k.v(sb, "Mp4Timestamp: creation time=", j6, ", modification time=");
        sb.append(j7);
        sb.append(", timescale=");
        sb.append(j8);
        return sb.toString();
    }
}
