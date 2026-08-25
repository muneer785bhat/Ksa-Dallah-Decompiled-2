package N2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: renamed from: N2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0258v extends I7 implements InterfaceC0262x {
    public C0258v(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener", 0);
    }

    @Override // N2.InterfaceC0262x
    public final void D(int i5) {
        Parcel parcelK0 = k0();
        parcelK0.writeInt(i5);
        c1(parcelK0, 2);
    }

    @Override // N2.InterfaceC0262x
    public final void b() {
        c1(k0(), 3);
    }

    @Override // N2.InterfaceC0262x
    public final void d() {
        c1(k0(), 4);
    }

    @Override // N2.InterfaceC0262x
    public final void e() {
        c1(k0(), 5);
    }

    @Override // N2.InterfaceC0262x
    public final void g() {
        c1(k0(), 6);
    }

    @Override // N2.InterfaceC0262x
    public final void h() {
        c1(k0(), 7);
    }

    @Override // N2.InterfaceC0262x
    public final void j() {
        c1(k0(), 9);
    }

    @Override // N2.InterfaceC0262x
    public final void p0(A0 a02) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, a02);
        c1(parcelK0, 8);
    }

    @Override // N2.InterfaceC0262x
    public final void z() {
        c1(k0(), 1);
    }
}
