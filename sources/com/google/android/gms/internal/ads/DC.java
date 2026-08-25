package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class DC implements Serializable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final DC f6783G = new DC(new int[0], 0);
    public final int[] E;
    public final int F;

    public DC(int[] iArr, int i5) {
        this.E = iArr;
        this.F = i5;
    }

    public final int a(int i5) {
        DA.c0(i5, this.F);
        return this.E[i5];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DC)) {
            return false;
        }
        DC dc = (DC) obj;
        int i5 = dc.F;
        int i7 = this.F;
        if (i7 != i5) {
            return false;
        }
        for (int i8 = 0; i8 < i7; i8++) {
            if (a(i8) != dc.a(i8)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i5 = 0; i5 < this.F; i5++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.E[i5]);
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
        int[] iArr = this.E;
        sb.append(iArr[0]);
        for (int i7 = 1; i7 < i5; i7++) {
            sb.append(", ");
            sb.append(iArr[i7]);
        }
        sb.append(']');
        return sb.toString();
    }
}
