package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import j3.n;
import l3.y;
import m3.AbstractC3213a;
import t3.f;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends AbstractC3213a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new n(2);
    public final int E;
    public final String F;

    public Scope(int i5, String str) {
        y.f(str, "scopeUri must not be null or empty");
        this.E = i5;
        this.F = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.F.equals(((Scope) obj).F);
    }

    public final int hashCode() {
        return this.F.hashCode();
    }

    public final String toString() {
        return this.F;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = f.R(parcel, 20293);
        f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        f.H(parcel, 2, this.F);
        f.S(parcel, iR);
    }
}
