package com.google.android.gms.internal.ads;

import N2.C0248p0;
import N2.InterfaceC0250q0;
import N2.InterfaceC0253s0;
import N2.InterfaceC0263x0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0670Ie extends J7 implements InterfaceC0687Je {
    public static final /* synthetic */ int E = 0;

    public AbstractBinderC0670Ie() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC0803Qe c0771Oe = null;
        InterfaceC0803Qe c0771Oe2 = null;
        InterfaceC0250q0 c0248p0 = null;
        C0819Re c0819Re = null;
        InterfaceC0738Me c0704Ke = null;
        switch (i5) {
            case 1:
                N2.g1 g1Var = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    c0771Oe = iInterfaceQueryLocalInterface instanceof InterfaceC0803Qe ? (InterfaceC0803Qe) iInterfaceQueryLocalInterface : new C0771Oe(strongBinder);
                }
                K7.f(parcel);
                a4(g1Var, c0771Oe);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    c0704Ke = iInterfaceQueryLocalInterface2 instanceof InterfaceC0738Me ? (InterfaceC0738Me) iInterfaceQueryLocalInterface2 : new C0704Ke(strongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback", 0);
                }
                K7.f(parcel);
                r1(c0704Ke);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zJ = j();
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeInt(zJ ? 1 : 0);
                return true;
            case 4:
                String strH = h();
                parcel2.writeNoException();
                parcel2.writeString(strH);
                return true;
            case 5:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                G1(interfaceC3371aU0);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    c0819Re = iInterfaceQueryLocalInterface3 instanceof C0819Re ? (C0819Re) iInterfaceQueryLocalInterface3 : new C0819Re(strongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener", 0);
                }
                K7.f(parcel);
                L3(c0819Re);
                parcel2.writeNoException();
                return true;
            case 7:
                C0883Ve c0883Ve = (C0883Ve) K7.b(parcel, C0883Ve.CREATOR);
                K7.f(parcel);
                M3(c0883Ve);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
                    c0248p0 = iInterfaceQueryLocalInterface4 instanceof InterfaceC0250q0 ? (InterfaceC0250q0) iInterfaceQueryLocalInterface4 : new C0248p0(strongBinder4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener", 0);
                }
                K7.f(parcel);
                a2(c0248p0);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleE = e();
                parcel2.writeNoException();
                K7.d(parcel2, bundleE);
                return true;
            case 10:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                ClassLoader classLoader2 = K7.f7941a;
                boolean z2 = parcel.readInt() != 0;
                K7.f(parcel);
                g3(interfaceC3371aU02, z2);
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC0636Ge interfaceC0636GeI = i();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0636GeI);
                return true;
            case 12:
                InterfaceC0263x0 interfaceC0263x0M = m();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0263x0M);
                return true;
            case 13:
                InterfaceC0253s0 interfaceC0253s0E4 = N2.Z0.e4(parcel.readStrongBinder());
                K7.f(parcel);
                u2(interfaceC0253s0E4);
                parcel2.writeNoException();
                return true;
            case 14:
                N2.g1 g1Var2 = (N2.g1) K7.b(parcel, N2.g1.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    c0771Oe2 = iInterfaceQueryLocalInterface5 instanceof InterfaceC0803Qe ? (InterfaceC0803Qe) iInterfaceQueryLocalInterface5 : new C0771Oe(strongBinder5);
                }
                K7.f(parcel);
                G3(g1Var2, c0771Oe2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zA = K7.a(parcel);
                K7.f(parcel);
                Z3(zA);
                parcel2.writeNoException();
                return true;
            case 16:
                String strO = o();
                parcel2.writeNoException();
                parcel2.writeString(strO);
                return true;
            case 17:
                long jN = n();
                parcel2.writeNoException();
                parcel2.writeLong(jN);
                return true;
            case 18:
                long j6 = parcel.readLong();
                K7.f(parcel);
                K2(j6);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
