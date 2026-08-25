package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1257fc extends AbstractC3213a {
    public static final Parcelable.Creator<C1257fc> CREATOR = new C2151w8(6);
    public final String E;
    public final Bundle F;

    public C1257fc(String str, Bundle bundle) {
        this.E = str;
        this.F = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.A(parcel, 2, this.F);
        t3.f.S(parcel, iR);
    }
}
