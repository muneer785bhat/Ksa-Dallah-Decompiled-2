package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1928s1 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14376a;

    public C1928s1(long j6) {
        this.f14376a = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C1928s1.class == obj.getClass() && this.f14376a == ((C1928s1) obj).f14376a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14376a) + 527;
    }

    public final String toString() {
        long j6 = this.f14376a;
        StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 38);
        sb.append("ThumbnailMetadata: presentationTimeUs=");
        sb.append(j6);
        return sb.toString();
    }
}
