package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0787Pe extends J7 implements InterfaceC0803Qe {
    public AbstractBinderC0787Pe() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            b();
        } else if (i5 == 2) {
            int i7 = parcel.readInt();
            K7.f(parcel);
            r(i7);
        } else {
            if (i5 != 3) {
                return false;
            }
            N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
            K7.f(parcel);
            p(a02);
        }
        parcel2.writeNoException();
        return true;
    }
}
