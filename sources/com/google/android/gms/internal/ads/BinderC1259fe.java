package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1259fe extends J7 {
    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        M2.l.f2734C.f2742h.d("FlagsAccessedBeforeInitialized", new F4.D(3, "Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
