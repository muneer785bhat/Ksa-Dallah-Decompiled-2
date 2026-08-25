package N2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.C0944Zb;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import com.google.android.gms.internal.ads.InterfaceC1150dc;
import com.google.android.gms.internal.ads.K7;
import java.util.ArrayList;
import java.util.List;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: N2.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0226e0 extends I7 implements InterfaceC0230g0 {
    public C0226e0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager", 0);
    }

    @Override // N2.InterfaceC0230g0
    public final void G(boolean z2) {
        Parcel parcelK0 = k0();
        ClassLoader classLoader = K7.f7941a;
        parcelK0.writeInt(z2 ? 1 : 0);
        c1(parcelK0, 4);
    }

    @Override // N2.InterfaceC0230g0
    public final void H3(String str, InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        parcelK0.writeString(str);
        c1(parcelK0, 5);
    }

    @Override // N2.InterfaceC0230g0
    public final void N2(InterfaceC0246o0 interfaceC0246o0) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0246o0);
        c1(parcelK0, 16);
    }

    @Override // N2.InterfaceC0230g0
    public final void Q2(InterfaceC0801Qc interfaceC0801Qc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC0801Qc);
        c1(parcelK0, 11);
    }

    @Override // N2.InterfaceC0230g0
    public final void W0(InterfaceC1150dc interfaceC1150dc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC1150dc);
        c1(parcelK0, 12);
    }

    @Override // N2.InterfaceC0230g0
    public final void Z(String str) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        c1(parcelK0, 18);
    }

    @Override // N2.InterfaceC0230g0
    public final void a0() {
        c1(k0(), 19);
    }

    @Override // N2.InterfaceC0230g0
    public final void b() {
        c1(k0(), 1);
    }

    @Override // N2.InterfaceC0230g0
    public final List n() {
        Parcel parcelK0 = K0(k0(), 13);
        ArrayList arrayListCreateTypedArrayList = parcelK0.createTypedArrayList(C0944Zb.CREATOR);
        parcelK0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // N2.InterfaceC0230g0
    public final void u1(float f3) {
        Parcel parcelK0 = k0();
        parcelK0.writeFloat(f3);
        c1(parcelK0, 2);
    }

    @Override // N2.InterfaceC0230g0
    public final void v() {
        c1(k0(), 15);
    }

    @Override // N2.InterfaceC0230g0
    public final void w0(String str, InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(null);
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 6);
    }

    @Override // N2.InterfaceC0230g0
    public final void z1(b1 b1Var) {
        Parcel parcelK0 = k0();
        K7.c(parcelK0, b1Var);
        c1(parcelK0, 14);
    }
}
