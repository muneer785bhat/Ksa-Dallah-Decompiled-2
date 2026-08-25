package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class N4 extends AbstractC3213a {
    public static final Parcelable.Creator<N4> CREATOR = new C2505e3(3);
    public final String E;
    public final byte[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f16078G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final M4[] f16079H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final TreeMap f16080I = new TreeMap();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f16081J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f16082K;

    public N4(String str, String str2, M4[] m4Arr, boolean z2, byte[] bArr, long j6) {
        this.E = str;
        this.f16078G = str2;
        this.f16079H = m4Arr;
        this.f16081J = z2;
        this.F = bArr;
        this.f16082K = j6;
        for (M4 m42 : m4Arr) {
            this.f16080I.put(Integer.valueOf(m42.E), m42);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof N4)) {
            return false;
        }
        N4 n42 = (N4) obj;
        return AbstractC2482c0.b(this.E, n42.E) && AbstractC2482c0.b(this.f16078G, n42.f16078G) && this.f16080I.equals(n42.f16080I) && this.f16081J == n42.f16081J && Arrays.equals(this.F, n42.F) && this.f16082K == n42.f16082K;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.E, this.f16078G, this.f16080I, Boolean.valueOf(this.f16081J), this.F, Long.valueOf(this.f16082K)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.E);
        sb.append("', '");
        sb.append(this.f16078G);
        sb.append("', (");
        Iterator it = this.f16080I.values().iterator();
        while (it.hasNext()) {
            sb.append((M4) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f16081J);
        sb.append(", ");
        byte[] bArr = this.F;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        sb.append(this.f16082K);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.H(parcel, 3, this.f16078G);
        t3.f.K(parcel, 4, this.f16079H, i5);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f16081J ? 1 : 0);
        t3.f.B(parcel, 6, this.F);
        t3.f.P(parcel, 7, 8);
        parcel.writeLong(this.f16082K);
        t3.f.S(parcel, iR);
    }
}
