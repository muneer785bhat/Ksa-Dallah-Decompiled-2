package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class LQ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8107b;

    public LQ(long j6, long j7) {
        this.f8106a = j6;
        this.f8107b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LQ)) {
            return false;
        }
        LQ lq = (LQ) obj;
        return this.f8106a == lq.f8106a && this.f8107b == lq.f8107b;
    }

    public final int hashCode() {
        return (((int) this.f8106a) * 31) + ((int) this.f8107b);
    }
}
