package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1843qN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2168wP f14082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2168wP f14083c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14084e;

    public C1843qN(String str, C2168wP c2168wP, C2168wP c2168wP2, int i5, int i7) {
        boolean z2;
        if (i5 != 0) {
            z2 = false;
            if (i7 == 0) {
                i7 = 0;
                z2 = true;
            }
        } else {
            z2 = true;
        }
        DA.o(z2);
        DA.o(true ^ TextUtils.isEmpty(str));
        this.f14081a = str;
        this.f14082b = c2168wP;
        c2168wP2.getClass();
        this.f14083c = c2168wP2;
        this.d = i5;
        this.f14084e = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1843qN.class == obj.getClass()) {
            C1843qN c1843qN = (C1843qN) obj;
            if (this.d == c1843qN.d && this.f14084e == c1843qN.f14084e && this.f14081a.equals(c1843qN.f14081a) && this.f14082b.equals(c1843qN.f14082b) && this.f14083c.equals(c1843qN.f14083c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14083c.hashCode() + ((this.f14082b.hashCode() + ((this.f14081a.hashCode() + ((((this.d + 527) * 31) + this.f14084e) * 31)) * 31)) * 31);
    }
}
