package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2519g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f16275a = B.f15853G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16276b;

    public C2519g(String str) {
        this.f16276b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2519g)) {
            return false;
        }
        C2519g c2519g = (C2519g) obj;
        return this.f16275a.equals(c2519g.f16275a) && this.f16276b.equals(c2519g.f16276b);
    }

    public final int hashCode() {
        return this.f16275a.hashCode() ^ this.f16276b.hashCode();
    }
}
