package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;
import m3.AbstractC3213a;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.be, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1045be extends AbstractC3213a {
    public static final Parcelable.Creator<C1045be> CREATOR = new C2151w8(9);
    public final View E;
    public final Map F;

    public C1045be(IBinder iBinder, IBinder iBinder2) {
        this.E = (View) BinderC3372b.c1(BinderC3372b.U0(iBinder));
        this.F = (Map) BinderC3372b.c1(BinderC3372b.U0(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.D(parcel, 1, new BinderC3372b(this.E));
        t3.f.D(parcel, 2, new BinderC3372b(this.F));
        t3.f.S(parcel, iR);
    }
}
