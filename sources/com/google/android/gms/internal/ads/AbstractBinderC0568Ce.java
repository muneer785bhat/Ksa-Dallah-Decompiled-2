package com.google.android.gms.internal.ads;

import android.os.Parcel;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0568Ce extends J7 implements InterfaceC0585De {
    public AbstractBinderC0568Ce() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 1:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                T2(interfaceC3371aU0);
                break;
            case 2:
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                K7.f(parcel);
                e0(interfaceC3371aU02, i7);
                break;
            case 3:
                InterfaceC3371a interfaceC3371aU03 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                o0(interfaceC3371aU03);
                break;
            case 4:
                InterfaceC3371a interfaceC3371aU04 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                u0(interfaceC3371aU04);
                break;
            case 5:
                InterfaceC3371a interfaceC3371aU05 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                T0(interfaceC3371aU05);
                break;
            case 6:
                InterfaceC3371a interfaceC3371aU06 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                X(interfaceC3371aU06);
                break;
            case 7:
                InterfaceC3371a interfaceC3371aU07 = BinderC3372b.U0(parcel.readStrongBinder());
                C0602Ee c0602Ee = (C0602Ee) K7.b(parcel, C0602Ee.CREATOR);
                K7.f(parcel);
                R0(interfaceC3371aU07, c0602Ee);
                break;
            case 8:
                InterfaceC3371a interfaceC3371aU08 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                e2(interfaceC3371aU08);
                break;
            case 9:
                InterfaceC3371a interfaceC3371aU09 = BinderC3372b.U0(parcel.readStrongBinder());
                int i8 = parcel.readInt();
                K7.f(parcel);
                y2(interfaceC3371aU09, i8);
                break;
            case 10:
                InterfaceC3371a interfaceC3371aU010 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                J(interfaceC3371aU010);
                break;
            case 11:
                InterfaceC3371a interfaceC3371aU011 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                q3(interfaceC3371aU011);
                break;
            case 12:
                K7.f(parcel);
                break;
            case 13:
                InterfaceC3371a interfaceC3371aU012 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                P3(interfaceC3371aU012);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
