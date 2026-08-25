package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2306z1 extends C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15500c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f15501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1[] f15502f;

    public C2306z1(String str, boolean z2, boolean z6, String[] strArr, C1[] c1Arr) {
        super("CTOC");
        this.f15499b = str;
        this.f15500c = z2;
        this.d = z6;
        this.f15501e = strArr;
        this.f15502f = c1Arr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2306z1.class == obj.getClass()) {
            C2306z1 c2306z1 = (C2306z1) obj;
            if (this.f15500c == c2306z1.f15500c && this.d == c2306z1.d && Objects.equals(this.f15499b, c2306z1.f15499b) && Arrays.equals(this.f15501e, c2306z1.f15501e) && Arrays.equals(this.f15502f, c2306z1.f15502f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f15499b.hashCode() + (((((this.f15500c ? 1 : 0) + 527) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
