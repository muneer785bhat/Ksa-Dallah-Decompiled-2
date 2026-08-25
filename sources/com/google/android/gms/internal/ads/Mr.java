package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Mr {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Mr f8824c = new Mr(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8826b;

    static {
        new Mr(0, 0);
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public Mr(int i5, int i7) {
        boolean z2 = false;
        if ((i5 == -1 || i5 >= 0) && (i7 == -1 || i7 >= 0)) {
            z2 = true;
        }
        DA.o(z2);
        this.f8825a = i5;
        this.f8826b = i7;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof Mr) {
            Mr mr = (Mr) obj;
            if (this.f8825a == mr.f8825a && this.f8826b == mr.f8826b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f8825a;
        return ((i5 >>> 16) | (i5 << 16)) ^ this.f8826b;
    }

    public final String toString() {
        int i5 = this.f8825a;
        int length = String.valueOf(i5).length();
        int i7 = this.f8826b;
        StringBuilder sb = new StringBuilder(length + 1 + String.valueOf(i7).length());
        sb.append(i5);
        sb.append("x");
        sb.append(i7);
        return sb.toString();
    }
}
