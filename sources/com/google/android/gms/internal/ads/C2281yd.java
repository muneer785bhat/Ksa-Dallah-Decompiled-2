package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2281yd extends AbstractC3213a {
    public static final Parcelable.Creator<C2281yd> CREATOR = new C2151w8(8);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f15406G;

    public C2281yd(int i5, int i7, int i8) {
        this.E = i5;
        this.F = i7;
        this.f15406G = i8;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C2281yd)) {
            C2281yd c2281yd = (C2281yd) obj;
            if (c2281yd.f15406G == this.f15406G && c2281yd.F == this.F && c2281yd.E == this.E) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.E, this.F, this.f15406G});
    }

    public final String toString() {
        int i5 = this.E;
        int length = String.valueOf(i5).length();
        int i7 = this.F;
        int length2 = String.valueOf(i7).length();
        int i8 = this.f15406G;
        StringBuilder sb = new StringBuilder(A1.d.c(length, 1, length2, 1, String.valueOf(i8).length()));
        sb.append(i5);
        sb.append(".");
        sb.append(i7);
        sb.append(".");
        sb.append(i8);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f15406G);
        t3.f.S(parcel, iR);
    }
}
