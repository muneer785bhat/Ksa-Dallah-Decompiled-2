package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2115vQ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14892b;

    public C2115vQ(int i5, boolean z2) {
        this.f14891a = i5;
        this.f14892b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2115vQ.class != obj.getClass()) {
            return false;
        }
        C2115vQ c2115vQ = (C2115vQ) obj;
        return this.f14891a == c2115vQ.f14891a && this.f14892b == c2115vQ.f14892b;
    }

    public final int hashCode() {
        return (this.f14891a * 31) + (this.f14892b ? 1 : 0);
    }
}
