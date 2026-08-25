package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1647mq extends J7 implements InterfaceC1472jd {
    public final C1110cq E;

    public BinderC1647mq(C1110cq c1110cq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
        this.E = c1110cq;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        C1110cq c1110cq = this.E;
        if (i5 == 2) {
            ((BinderC2186wq) c1110cq.f11742c).h();
        } else if (i5 == 3) {
            String string = parcel.readString();
            K7.f(parcel);
            ((BinderC2186wq) c1110cq.f11742c).X3(0, string);
        } else {
            if (i5 != 4) {
                return false;
            }
            N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
            K7.f(parcel);
            p(a02);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1472jd
    public final void p(N2.A0 a02) {
        ((BinderC2186wq) this.E.f11742c).B1(a02);
    }
}
