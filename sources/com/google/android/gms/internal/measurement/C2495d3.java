package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2495d3 extends AbstractC3213a {
    public static final Parcelable.Creator<C2495d3> CREATOR = new C2505e3(0);
    public final long E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f16253G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Bundle f16254H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f16255I;

    public C2495d3(long j6, long j7, boolean z2, Bundle bundle, String str) {
        this.E = j6;
        this.F = j7;
        this.f16253G = z2;
        this.f16254H = bundle;
        this.f16255I = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 8);
        parcel.writeLong(this.E);
        t3.f.P(parcel, 2, 8);
        parcel.writeLong(this.F);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f16253G ? 1 : 0);
        t3.f.A(parcel, 7, this.f16254H);
        t3.f.H(parcel, 8, this.f16255I);
        t3.f.S(parcel, iR);
    }
}
