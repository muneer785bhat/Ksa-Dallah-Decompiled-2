package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class EC implements Serializable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EC f6940G = new EC(new long[0], 0);
    public final long[] E;
    public final int F;

    public EC(long[] jArr, int i5) {
        this.E = jArr;
        this.F = i5;
    }

    public final long a(int i5) {
        DA.c0(i5, this.F);
        return this.E[i5];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EC)) {
            return false;
        }
        EC ec = (EC) obj;
        int i5 = ec.F;
        int i7 = this.F;
        if (i7 != i5) {
            return false;
        }
        for (int i8 = 0; i8 < i7; i8++) {
            if (a(i8) != ec.a(i8)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i5 = 0; i5 < this.F; i5++) {
            iHashCode = (iHashCode * 31) + Long.hashCode(this.E[i5]);
        }
        return iHashCode;
    }

    public final String toString() {
        int i5 = this.F;
        if (i5 == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i5 * 5);
        sb.append('[');
        long[] jArr = this.E;
        sb.append(jArr[0]);
        for (int i7 = 1; i7 < i5; i7++) {
            sb.append(", ");
            sb.append(jArr[i7]);
        }
        sb.append(']');
        return sb.toString();
    }
}
