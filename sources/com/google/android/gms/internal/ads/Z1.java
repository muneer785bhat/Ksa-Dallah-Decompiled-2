package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Z1 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y1 f11157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y1 f11158c;

    public Z1(float f3, Y1 y12, Y1 y13) {
        this.f11156a = f3;
        this.f11157b = y12;
        this.f11158c = y13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Z1)) {
            return false;
        }
        Z1 z12 = (Z1) obj;
        return Float.compare(this.f11156a, z12.f11156a) == 0 && Objects.equals(this.f11157b, z12.f11157b) && Objects.equals(this.f11158c, z12.f11158c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f11156a) * 31;
        Y1 y12 = this.f11157b;
        int iHashCode2 = (iHashCode + (y12 != null ? y12.hashCode() : 0)) * 31;
        Y1 y13 = this.f11158c;
        return iHashCode2 + (y13 != null ? y13.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f11157b);
        String strValueOf2 = String.valueOf(this.f11158c);
        float f3 = this.f11156a;
        int length = String.valueOf(f3).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f3);
        sb.append(", field 1=");
        sb.append(strValueOf);
        return q0.t.h(sb, ", field 2=", strValueOf2);
    }
}
