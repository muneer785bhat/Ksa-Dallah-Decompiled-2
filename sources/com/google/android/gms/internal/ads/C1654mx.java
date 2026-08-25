package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1654mx implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13602b;

    public C1654mx(float f3, float f7) {
        boolean z2 = false;
        if (f3 >= -90.0f && f3 <= 90.0f && f7 >= -180.0f && f7 <= 180.0f) {
            z2 = true;
        }
        DA.v("Invalid latitude or longitude", z2);
        this.f13601a = f3;
        this.f13602b = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1654mx.class == obj.getClass()) {
            C1654mx c1654mx = (C1654mx) obj;
            if (this.f13601a == c1654mx.f13601a && this.f13602b == c1654mx.f13602b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13602b) + ((Float.hashCode(this.f13601a) + 527) * 31);
    }

    public final String toString() {
        float f3 = this.f13601a;
        int length = String.valueOf(f3).length();
        float f7 = this.f13602b;
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(f7).length());
        sb.append("xyz: latitude=");
        sb.append(f3);
        sb.append(", longitude=");
        sb.append(f7);
        return sb.toString();
    }
}
