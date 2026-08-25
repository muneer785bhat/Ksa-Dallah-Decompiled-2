package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class R4 extends AbstractC3213a {
    public static final Parcelable.Creator<R4> CREATOR = new C2505e3(7);
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Q4 f16118G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f16119H;

    public R4(String str, String str2, Q4 q42, boolean z2) {
        this.E = str;
        this.F = str2;
        this.f16118G = q42;
        this.f16119H = z2;
    }

    public final void a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.E);
        sb.append(", ");
        sb.append(this.F);
        sb.append(", ");
        this.f16118G.a(sb);
        sb.append(", ");
        sb.append(this.f16119H);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R4)) {
            return false;
        }
        R4 r4 = (R4) obj;
        return AbstractC2482c0.b(this.E, r4.E) && AbstractC2482c0.b(this.F, r4.F) && AbstractC2482c0.b(this.f16118G, r4.f16118G) && this.f16119H == r4.f16119H;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.H(parcel, 3, this.F);
        t3.f.G(parcel, 4, this.f16118G, i5);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f16119H ? 1 : 0);
        t3.f.S(parcel, iR);
    }
}
