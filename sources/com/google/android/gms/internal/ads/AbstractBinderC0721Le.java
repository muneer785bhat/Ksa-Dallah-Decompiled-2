package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Le, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0721Le extends J7 implements InterfaceC0738Me {
    public AbstractBinderC0721Le() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC0636Ge c0619Fe;
        switch (i5) {
            case 1:
                b();
                break;
            case 2:
                d();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    c0619Fe = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    c0619Fe = iInterfaceQueryLocalInterface instanceof InterfaceC0636Ge ? (InterfaceC0636Ge) iInterfaceQueryLocalInterface : new C0619Fe(strongBinder);
                }
                K7.f(parcel);
                Y2(c0619Fe);
                break;
            case 4:
                int i7 = parcel.readInt();
                K7.f(parcel);
                A(i7);
                break;
            case 5:
                N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
                K7.f(parcel);
                v2(a02);
                break;
            case 6:
                h();
                break;
            case 7:
                k();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
