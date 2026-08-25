package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1916rq extends J7 implements InterfaceC1580ld {
    public final C1110cq E;
    public final /* synthetic */ C1970sq F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1916rq(C1970sq c1970sq, C1110cq c1110cq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.F = c1970sq;
        this.E = c1110cq;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        C0897Wc c0897Wc;
        C1970sq c1970sq = this.F;
        C1110cq c1110cq = this.E;
        if (i5 == 1) {
            InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
            K7.f(parcel);
            c1970sq.d = (View) BinderC3372b.c1(interfaceC3371aU0);
            ((BinderC2186wq) c1110cq.f11742c).h();
        } else if (i5 == 2) {
            String string = parcel.readString();
            K7.f(parcel);
            ((BinderC2186wq) c1110cq.f11742c).X3(0, string);
        } else if (i5 == 3) {
            N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
            K7.f(parcel);
            p(a02);
        } else {
            if (i5 != 4) {
                return false;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                c0897Wc = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                c0897Wc = iInterfaceQueryLocalInterface instanceof C0897Wc ? (C0897Wc) iInterfaceQueryLocalInterface : new C0897Wc(strongBinder);
            }
            K7.f(parcel);
            c1970sq.f14484e = c0897Wc;
            ((BinderC2186wq) c1110cq.f11742c).h();
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1580ld
    public final void p(N2.A0 a02) {
        ((BinderC2186wq) this.E.f11742c).B1(a02);
    }
}
