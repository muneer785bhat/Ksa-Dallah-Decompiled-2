package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class I7 implements IInterface {
    public final /* synthetic */ int E;
    public final IBinder F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f7665G;

    public /* synthetic */ I7(IBinder iBinder, String str, int i5) {
        this.E = i5;
        this.F = iBinder;
        this.f7665G = str;
    }

    public void J0(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.F.transact(i5, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel J1(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.F.transact(i5, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e6) {
                parcelObtain.recycle();
                throw e6;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel K0(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.F.transact(i5, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e6) {
                parcelObtain.recycle();
                throw e6;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void R1(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.F.transact(i5, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public void U0(Parcel parcel) {
        try {
            this.F.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.E) {
        }
        return this.F;
    }

    public void c1(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.F.transact(i5, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public void g2(Parcel parcel, int i5) {
        try {
            this.F.transact(i5, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public Parcel i0(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.F.transact(i5, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e6) {
                parcelObtain.recycle();
                throw e6;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel j0(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.F.transact(i5, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e6) {
                parcelObtain.recycle();
                throw e6;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel k0() {
        switch (this.E) {
            case 0:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(this.f7665G);
                return parcelObtain;
            case 1:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(this.f7665G);
                return parcelObtain2;
            default:
                Parcel parcelObtain3 = Parcel.obtain();
                parcelObtain3.writeInterfaceToken(this.f7665G);
                return parcelObtain3;
        }
    }

    public void q1(Parcel parcel, int i5) {
        try {
            this.F.transact(i5, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public Parcel y1() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f7665G);
        return parcelObtain;
    }
}
