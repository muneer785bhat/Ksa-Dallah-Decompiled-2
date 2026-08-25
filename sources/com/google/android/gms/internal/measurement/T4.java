package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class T4 extends AbstractC3213a implements Comparable {
    public static final Parcelable.Creator<T4> CREATOR = new C2505e3(9);
    public final int E;
    public final int F;

    public T4(int i5, int i7) {
        this.E = i5;
        this.F = i7;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        T4 t42 = (T4) obj;
        int i5 = t42.E;
        int i7 = this.E;
        if (i7 < i5) {
            return -1;
        }
        if (i7 > i5) {
            return 1;
        }
        int i8 = t42.F;
        int i9 = this.F;
        if (i9 < i8) {
            return -1;
        }
        return i9 > i8 ? 1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        r0 = (r3 = (com.google.android.gms.internal.measurement.T4) r3).E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
    
        r3 = r3.F;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.T4
            if (r0 == 0) goto L1c
            com.google.android.gms.internal.measurement.T4 r3 = (com.google.android.gms.internal.measurement.T4) r3
            int r0 = r3.E
            int r1 = r2.E
            if (r1 >= r0) goto Ld
            goto L1c
        Ld:
            if (r1 <= r0) goto L10
            goto L1c
        L10:
            int r3 = r3.F
            int r0 = r2.F
            if (r0 >= r3) goto L17
            goto L1c
        L17:
            if (r0 <= r3) goto L1a
            goto L1c
        L1a:
            r3 = 1
            return r3
        L1c:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.T4.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return (this.E * 31) + this.F;
    }

    public final String toString() {
        int i5 = this.E;
        int length = String.valueOf(i5).length();
        int i7 = this.F;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i7).length() + 1);
        A1.d.p(sb, "GenericDimension(", i5, ", ", i7);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.S(parcel, iR);
    }
}
