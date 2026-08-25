package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0896Wb extends J7 {
    public final /* synthetic */ C0722Lf E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0896Wb(C0912Xb c0912Xb, C0722Lf c0722Lf) {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
        this.E = c0722Lf;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) K7.b(parcel, ParcelFileDescriptor.CREATOR);
        K7.f(parcel);
        this.E.a(parcelFileDescriptor);
        return true;
    }
}
