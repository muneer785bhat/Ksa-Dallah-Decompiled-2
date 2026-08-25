package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.InterfaceC1828q8;
import com.google.android.gms.internal.ads.K7;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class I extends I7 implements K {
    public I(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager", 0);
    }

    @Override // N2.K
    public final InterfaceC0263x0 B() {
        InterfaceC0263x0 c0261w0;
        Parcel parcelK0 = K0(k0(), 41);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0261w0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            c0261w0 = iInterfaceQueryLocalInterface instanceof InterfaceC0263x0 ? (InterfaceC0263x0) iInterfaceQueryLocalInterface : new C0261w0(strongBinder);
        }
        parcelK0.recycle();
        return c0261w0;
    }

    @Override // N2.K
    public final void J2(boolean z2) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = K7.f7941a;
        parcelK0.writeInt(z2 ? 1 : 0);
        c1(parcelK0, 22);
    }

    @Override // N2.K
    public final boolean N() {
        Parcel parcelK0 = K0(k0(), 46);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK0.readInt() != 0;
        parcelK0.recycle();
        return z2;
    }

    @Override // N2.K
    public final B0 Q() {
        B0 c0265y0;
        Parcel parcelK0 = K0(k0(), 26);
        IBinder strongBinder = parcelK0.readStrongBinder();
        if (strongBinder == null) {
            c0265y0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            c0265y0 = iInterfaceQueryLocalInterface instanceof B0 ? (B0) iInterfaceQueryLocalInterface : new C0265y0(strongBinder);
        }
        parcelK0.recycle();
        return c0265y0;
    }

    @Override // N2.K
    public final boolean R(g1 g1Var) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, g1Var);
        Parcel parcelK02 = K0(parcelK0, 4);
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // N2.K
    public final void U3(V v6) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, v6);
        c1(parcelK0, 8);
    }

    @Override // N2.K
    public final void V0(InterfaceC0253s0 interfaceC0253s0) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0253s0);
        c1(parcelK0, 42);
    }

    @Override // N2.K
    public final void X0(long j6) {
        Parcel parcelK0 = k0();
        parcelK0.writeLong(j6);
        c1(parcelK0, 48);
    }

    @Override // N2.K
    public final void X1(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 44);
    }

    @Override // N2.K
    public final void Z0(boolean z2) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = K7.f7941a;
        parcelK0.writeInt(z2 ? 1 : 0);
        c1(parcelK0, 34);
    }

    @Override // N2.K
    public final InterfaceC3371a c() {
        return A1.d.l(K0(k0(), 1));
    }

    @Override // N2.K
    public final void d() {
        c1(k0(), 5);
    }

    @Override // N2.K
    public final long d0() {
        Parcel parcelK0 = K0(k0(), 47);
        long j6 = parcelK0.readLong();
        parcelK0.recycle();
        return j6;
    }

    @Override // N2.K
    public final void e() {
        c1(k0(), 6);
    }

    @Override // N2.K
    public final void f2(InterfaceC1828q8 interfaceC1828q8) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC1828q8);
        c1(parcelK0, 40);
    }

    @Override // N2.K
    public final void m2(g1 g1Var, A a7) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, g1Var);
        K7.e(parcelK0, a7);
        c1(parcelK0, 43);
    }

    @Override // N2.K
    public final void n1(InterfaceC0218a0 interfaceC0218a0) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0218a0);
        c1(parcelK0, 45);
    }

    @Override // N2.K
    public final j1 o() {
        Parcel parcelK0 = K0(k0(), 12);
        j1 j1Var = (j1) K7.b(parcelK0, j1.CREATOR);
        parcelK0.recycle();
        return j1Var;
    }

    @Override // N2.K
    public final void p1(d1 d1Var) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, d1Var);
        c1(parcelK0, 29);
    }

    @Override // N2.K
    public final String t() {
        Parcel parcelK0 = K0(k0(), 31);
        String string = parcelK0.readString();
        parcelK0.recycle();
        return string;
    }

    @Override // N2.K
    public final void v3(j1 j1Var) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, j1Var);
        c1(parcelK0, 13);
    }

    @Override // N2.K
    public final void w() {
        c1(k0(), 2);
    }

    @Override // N2.K
    public final void x1(InterfaceC0262x interfaceC0262x) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0262x);
        c1(parcelK0, 7);
    }

    @Override // N2.K
    public final void z0(InterfaceC0256u interfaceC0256u) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0256u);
        c1(parcelK0, 20);
    }
}
