package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class S4 extends AbstractC3213a {
    public static final Parcelable.Creator<S4> CREATOR = new C2505e3(8);
    public final List E;

    public S4(ArrayList arrayList) {
        this.E = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof S4) {
            return this.E.equals(((S4) obj).E);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z2 = true;
        for (R4 r4 : this.E) {
            if (!z2) {
                sb.append(", ");
            }
            r4.a(sb);
            z2 = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.L(parcel, 2, this.E);
        t3.f.S(parcel, iR);
    }
}
