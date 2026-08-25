package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.he, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1367he extends AbstractC3213a {
    public static final Parcelable.Creator<C1367he> CREATOR = new C2151w8(11);
    public final boolean E;
    public final List F;

    public C1367he(boolean z2, List list) {
        this.E = z2;
        this.F = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.E ? 1 : 0);
        t3.f.J(parcel, 3, this.F);
        t3.f.S(parcel, iR);
    }
}
