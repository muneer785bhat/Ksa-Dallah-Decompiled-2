package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2030tw implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14651a;

    public C2030tw(int i5) {
        this.f14651a = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2030tw) && this.f14651a == ((C2030tw) obj).f14651a;
    }

    public final int hashCode() {
        return this.f14651a;
    }

    public final String toString() {
        int i5 = this.f14651a;
        return AbstractC2789k.i(i5, "Mp4AlternateGroup: ", new StringBuilder(String.valueOf(i5).length() + 19));
    }
}
