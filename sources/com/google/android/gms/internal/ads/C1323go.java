package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.go, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1323go {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12462b;

    public C1323go(long j6, int i5) {
        this.f12461a = j6;
        this.f12462b = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1323go) {
            C1323go c1323go = (C1323go) obj;
            if (this.f12461a == c1323go.f12461a && this.f12462b == c1323go.f12462b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.f12461a;
        return ((((int) ((j6 >>> 32) ^ j6)) ^ 1000003) * 1000003) ^ this.f12462b;
    }

    public final String toString() {
        long j6 = this.f12461a;
        int length = String.valueOf(j6).length();
        int i5 = this.f12462b;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(i5).length() + 1);
        AbstractC2789k.v(sb, "OnDeviceStorageKey{id=", j6, ", eventType=");
        return q0.t.e(i5, "}", sb);
    }
}
