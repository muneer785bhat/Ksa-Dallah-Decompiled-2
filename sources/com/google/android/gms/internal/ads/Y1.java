package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10880c;

    public Y1(float f3, int i5, int i7) {
        this.f10878a = i5;
        this.f10879b = i7;
        this.f10880c = f3;
    }

    public static /* synthetic */ Y1 a(int i5) {
        int i7 = i5 >> 13;
        if (i7 == 0) {
            return null;
        }
        return new Y1(((i5 & 511) * ((i5 & 512) != 0 ? -1 : 1)) / 10.0f, i7, (i5 >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Y1)) {
            return false;
        }
        Y1 y12 = (Y1) obj;
        return this.f10878a == y12.f10878a && this.f10879b == y12.f10879b && Float.compare(this.f10880c, y12.f10880c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f10880c) + (((this.f10878a * 31) + this.f10879b) * 31);
    }

    public final String toString() {
        int i5 = this.f10878a;
        int length = String.valueOf(i5).length();
        int i7 = this.f10879b;
        int length2 = String.valueOf(i7).length();
        float f3 = this.f10880c;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 28, length2, 7, String.valueOf(f3).length()) + 1);
        A1.d.p(sb, "GainField{name=", i5, ", originator=", i7);
        sb.append(", gain=");
        sb.append(f3);
        sb.append("}");
        return sb.toString();
    }
}
