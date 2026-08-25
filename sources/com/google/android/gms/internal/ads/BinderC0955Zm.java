package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0955Zm extends J7 implements InterfaceC1471jc {
    @Override // com.google.android.gms.internal.ads.InterfaceC1471jc
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            if (i5 != 2) {
                return false;
            }
            parcel.readInt();
            K7.f(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1471jc
    public final void r(int i5) {
    }
}
