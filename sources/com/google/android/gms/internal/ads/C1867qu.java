package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1867qu implements InterfaceC1759ou {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14138a;

    public C1867qu(String str) {
        this.f14138a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1867qu) {
            return this.f14138a.equals(((C1867qu) obj).f14138a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14138a.hashCode();
    }

    public final String toString() {
        return this.f14138a;
    }
}
