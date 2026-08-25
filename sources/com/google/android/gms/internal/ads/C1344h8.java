package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1344h8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12543c;

    public C1344h8(long j6, String str, int i5) {
        this.f12541a = j6;
        this.f12542b = str;
        this.f12543c = i5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1344h8)) {
            return false;
        }
        C1344h8 c1344h8 = (C1344h8) obj;
        return c1344h8.f12541a == this.f12541a && c1344h8.f12543c == this.f12543c;
    }

    public final int hashCode() {
        return (int) this.f12541a;
    }
}
