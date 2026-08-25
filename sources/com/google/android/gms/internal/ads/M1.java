package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class M1 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8320b;

    public M1(float f3, int i5) {
        this.f8319a = f3;
        this.f8320b = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && M1.class == obj.getClass()) {
            M1 m1 = (M1) obj;
            if (this.f8319a == m1.f8319a && this.f8320b == m1.f8320b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.hashCode(this.f8319a) + 527) * 31) + this.f8320b;
    }

    public final String toString() {
        float f3 = this.f8319a;
        int length = String.valueOf(f3).length();
        int i5 = this.f8320b;
        StringBuilder sb = new StringBuilder(length + 47 + String.valueOf(i5).length());
        sb.append("smta: captureFrameRate=");
        sb.append(f3);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i5);
        return sb.toString();
    }
}
