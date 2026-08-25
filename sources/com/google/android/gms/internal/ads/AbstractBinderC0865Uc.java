package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Uc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0865Uc extends J7 implements InterfaceC0881Vc {
    public AbstractBinderC0865Uc() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static InterfaceC0881Vc e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0881Vc ? (InterfaceC0881Vc) iInterfaceQueryLocalInterface : new C0849Tc(iBinder);
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
                int i7 = parcel.readInt();
                K7.f(parcel);
                M(i7);
                break;
            case 4:
                g();
                break;
            case 5:
                j();
                break;
            case 6:
                h();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                }
                K7.f(parcel);
                break;
            case 8:
                k();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                K7.f(parcel);
                z3(string, string2);
                break;
            case 10:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                }
                parcel.readString();
                K7.f(parcel);
                break;
            case 11:
                b0();
                break;
            case 12:
                parcel.readString();
                K7.f(parcel);
                break;
            case 13:
                a();
                break;
            case 14:
                C0602Ee c0602Ee = (C0602Ee) K7.b(parcel, C0602Ee.CREATOR);
                K7.f(parcel);
                L0(c0602Ee);
                break;
            case 15:
                y();
                break;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    c0619Fe = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    c0619Fe = iInterfaceQueryLocalInterface instanceof InterfaceC0636Ge ? (InterfaceC0636Ge) iInterfaceQueryLocalInterface : new C0619Fe(strongBinder3);
                }
                K7.f(parcel);
                F1(c0619Fe);
                break;
            case 17:
                int i8 = parcel.readInt();
                K7.f(parcel);
                Y(i8);
                break;
            case 18:
                x2();
                break;
            case 19:
                K7.f(parcel);
                break;
            case 20:
                t();
                break;
            case B9.zzm /* 21 */:
                String string3 = parcel.readString();
                K7.f(parcel);
                Z(string3);
                break;
            case 22:
                int i9 = parcel.readInt();
                String string4 = parcel.readString();
                K7.f(parcel);
                X3(i9, string4);
                break;
            case 23:
                N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
                K7.f(parcel);
                B1(a02);
                break;
            case 24:
                N2.A0 a03 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
                K7.f(parcel);
                U1(a03);
                break;
            case 25:
                V();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
