package com.google.android.gms.internal.ads;

import android.os.Parcel;
import s3.BinderC3372b;

/* JADX INFO: loaded from: classes.dex */
public final class Sw extends J7 implements Rw {
    public Sw() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void A(int i5) {
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 2:
                BinderC3372b.U0(parcel.readStrongBinder());
                parcel.readString();
                K7.f(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                K7.f(parcel);
                break;
            case 5:
                parcel.createByteArray();
                K7.f(parcel);
                break;
            case 6:
                parcel.readInt();
                K7.f(parcel);
                break;
            case 7:
                parcel.readInt();
                K7.f(parcel);
                break;
            case 8:
                BinderC3372b.U0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                K7.f(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void h0(int i5) {
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void p2(byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void F3() {
    }

    @Override // com.google.android.gms.internal.ads.Rw
    public final void j1(BinderC3372b binderC3372b, String str) {
    }
}
