package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Va, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0879Va extends J7 implements InterfaceC0895Wa {
    public static final /* synthetic */ int E = 0;

    public AbstractBinderC0879Va() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC0799Qa c0783Pa;
        switch (i5) {
            case 1:
                String string = parcel.readString();
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                H0(string, interfaceC3371aU0);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                K7.f(parcel);
                InterfaceC3371a interfaceC3371aP = P(string2);
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371aP);
                return true;
            case 3:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                q2(interfaceC3371aU02);
                parcel2.writeNoException();
                return true;
            case 4:
                b();
                parcel2.writeNoException();
                return true;
            case 5:
                BinderC3372b.U0(parcel.readStrongBinder());
                parcel.readInt();
                K7.f(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                G2(interfaceC3371aU03);
                parcel2.writeNoException();
                return true;
            case 7:
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                P2(interfaceC3371aU04);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    c0783Pa = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    c0783Pa = iInterfaceQueryLocalInterface instanceof InterfaceC0799Qa ? (InterfaceC0799Qa) iInterfaceQueryLocalInterface : new C0783Pa(strongBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent", 0);
                }
                K7.f(parcel);
                n2(c0783Pa);
                parcel2.writeNoException();
                return true;
            case 9:
                InterfaceC3371a interfaceC3371aU05 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                r2(interfaceC3371aU05);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
