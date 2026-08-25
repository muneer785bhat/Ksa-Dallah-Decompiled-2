package com.google.android.gms.internal.ads;

import Q2.C0308p;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.me, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1635me extends J7 implements InterfaceC1689ne {
    public AbstractBinderC1635me() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) K7.b(parcel, ParcelFileDescriptor.CREATOR);
            K7.f(parcel);
            S2(parcelFileDescriptor);
        } else if (i5 == 2) {
            C0308p c0308p = (C0308p) K7.b(parcel, C0308p.CREATOR);
            K7.f(parcel);
            s3(c0308p);
        } else {
            if (i5 != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) K7.b(parcel, ParcelFileDescriptor.CREATOR);
            C1851qe c1851qe = (C1851qe) K7.b(parcel, C1851qe.CREATOR);
            K7.f(parcel);
            I3(parcelFileDescriptor2, c1851qe);
        }
        parcel2.writeNoException();
        return true;
    }
}
