package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0631Fq extends J7 implements InterfaceC1796pd {
    public final C1110cq E;
    public final /* synthetic */ C1970sq F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0631Fq(C1970sq c1970sq, C1110cq c1110cq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.F = c1970sq;
        this.E = c1110cq;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC0990ad c0945Zc;
        C1110cq c1110cq = this.E;
        if (i5 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                c0945Zc = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                c0945Zc = iInterfaceQueryLocalInterface instanceof InterfaceC0990ad ? (InterfaceC0990ad) iInterfaceQueryLocalInterface : new C0945Zc(strongBinder);
            }
            K7.f(parcel);
            this.F.d = c0945Zc;
            ((BinderC2186wq) c1110cq.f11742c).h();
        } else if (i5 == 2) {
            String string = parcel.readString();
            K7.f(parcel);
            ((BinderC2186wq) c1110cq.f11742c).X3(0, string);
        } else {
            if (i5 != 3) {
                return false;
            }
            N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
            K7.f(parcel);
            p(a02);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1796pd
    public final void p(N2.A0 a02) {
        ((BinderC2186wq) this.E.f11742c).B1(a02);
    }
}
