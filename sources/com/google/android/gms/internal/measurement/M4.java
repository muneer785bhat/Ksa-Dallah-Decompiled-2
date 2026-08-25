package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class M4 extends AbstractC3213a implements Comparable {
    public static final Parcelable.Creator<M4> CREATOR = new C2505e3(2);
    public final int E;
    public final Q4[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String[] f16060G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final TreeMap f16061H = new TreeMap();

    public M4(int i5, Q4[] q4Arr, String[] strArr) {
        this.E = i5;
        this.F = q4Arr;
        for (Q4 q42 : q4Arr) {
            this.f16061H.put(q42.E, q42);
        }
        this.f16060G = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.E - ((M4) obj).E;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof M4)) {
            return false;
        }
        M4 m42 = (M4) obj;
        return this.E == m42.E && AbstractC2482c0.b(this.f16061H, m42.f16061H) && Arrays.equals(this.f16060G, m42.f16060G);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.E);
        sb.append(", (");
        Iterator it = this.f16061H.values().iterator();
        while (it.hasNext()) {
            sb.append((Q4) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.f16060G;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.E);
        t3.f.K(parcel, 3, this.F, i5);
        t3.f.I(parcel, 4, this.f16060G);
        t3.f.S(parcel, iR);
    }
}
