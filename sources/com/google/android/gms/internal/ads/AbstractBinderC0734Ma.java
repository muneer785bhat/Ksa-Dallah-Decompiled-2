package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0734Ma extends J7 implements InterfaceC0751Na {
    public static InterfaceC0751Na e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0751Na ? (InterfaceC0751Na) iInterfaceQueryLocalInterface : new C0717La(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((BinderC0615Fa) this).E);
            return true;
        }
        if (i5 != 3) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeList(((BinderC0615Fa) this).f7106G);
        return true;
    }
}
