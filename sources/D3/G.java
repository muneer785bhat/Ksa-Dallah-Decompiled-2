package D3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.measurement.I2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class G extends I7 implements I {
    public G(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 1);
    }

    @Override // D3.I
    public final void A0(W1 w12, b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, w12);
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 2);
    }

    @Override // D3.I
    public final List C1(String str, String str2, String str3) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(null);
        parcelK0.writeString(str2);
        parcelK0.writeString(str3);
        Parcel parcelJ0 = j0(parcelK0, 17);
        ArrayList arrayListCreateTypedArrayList = parcelJ0.createTypedArrayList(C0059e.CREATOR);
        parcelJ0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // D3.I
    public final List D0(String str, String str2, String str3, boolean z2) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(null);
        parcelK0.writeString(str2);
        parcelK0.writeString(str3);
        ClassLoader classLoader = I2.f16010a;
        parcelK0.writeInt(z2 ? 1 : 0);
        Parcel parcelJ0 = j0(parcelK0, 15);
        ArrayList arrayListCreateTypedArrayList = parcelJ0.createTypedArrayList(W1.CREATOR);
        parcelJ0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // D3.I
    public final List E2(String str, String str2, boolean z2, b2 b2Var) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        ClassLoader classLoader = I2.f16010a;
        parcelK0.writeInt(z2 ? 1 : 0);
        I2.b(parcelK0, b2Var);
        Parcel parcelJ0 = j0(parcelK0, 14);
        ArrayList arrayListCreateTypedArrayList = parcelJ0.createTypedArrayList(W1.CREATOR);
        parcelJ0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // D3.I
    public final void G0(b2 b2Var, C0056d c0056d) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        I2.b(parcelK0, c0056d);
        J0(parcelK0, 30);
    }

    @Override // D3.I
    public final void K3(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 4);
    }

    @Override // D3.I
    public final void L2(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 6);
    }

    @Override // D3.I
    public final byte[] M1(C0109v c0109v, String str) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c0109v);
        parcelK0.writeString(str);
        Parcel parcelJ0 = j0(parcelK0, 9);
        byte[] bArrCreateByteArray = parcelJ0.createByteArray();
        parcelJ0.recycle();
        return bArrCreateByteArray;
    }

    @Override // D3.I
    public final void M2(b2 b2Var, L1 l12, M m7) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        I2.b(parcelK0, l12);
        I2.c(parcelK0, m7);
        J0(parcelK0, 29);
    }

    @Override // D3.I
    public final void O0(C0109v c0109v, b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c0109v);
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 1);
    }

    @Override // D3.I
    public final void V1(C0059e c0059e, b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, c0059e);
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 12);
    }

    @Override // D3.I
    public final void W1(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 18);
    }

    @Override // D3.I
    public final void Y0(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 20);
    }

    @Override // D3.I
    public final void a3(b2 b2Var, Bundle bundle) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, bundle);
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 19);
    }

    @Override // D3.I
    public final void b2(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 27);
    }

    @Override // D3.I
    public final void e1(b2 b2Var, Bundle bundle, K k4) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        I2.b(parcelK0, bundle);
        I2.c(parcelK0, k4);
        J0(parcelK0, 31);
    }

    @Override // D3.I
    public final void h1(long j6, String str, String str2, String str3) {
        Parcel parcelK0 = k0();
        parcelK0.writeLong(j6);
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        parcelK0.writeString(str3);
        J0(parcelK0, 10);
    }

    @Override // D3.I
    public final void i3(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 26);
    }

    @Override // D3.I
    public final C0071i m3(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        Parcel parcelJ0 = j0(parcelK0, 21);
        C0071i c0071i = (C0071i) I2.a(parcelJ0, C0071i.CREATOR);
        parcelJ0.recycle();
        return c0071i;
    }

    @Override // D3.I
    public final String o1(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        Parcel parcelJ0 = j0(parcelK0, 11);
        String string = parcelJ0.readString();
        parcelJ0.recycle();
        return string;
    }

    @Override // D3.I
    public final void o2(b2 b2Var) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, b2Var);
        J0(parcelK0, 25);
    }

    @Override // D3.I
    public final List t1(String str, String str2, b2 b2Var) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        I2.b(parcelK0, b2Var);
        Parcel parcelJ0 = j0(parcelK0, 16);
        ArrayList arrayListCreateTypedArrayList = parcelJ0.createTypedArrayList(C0059e.CREATOR);
        parcelJ0.recycle();
        return arrayListCreateTypedArrayList;
    }
}
