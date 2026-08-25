package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Ev implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2191wv F;

    public /* synthetic */ Ev(C2191wv c2191wv, int i5) {
        this.E = i5;
        this.F = c2191wv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        C2191wv c2191wv = this.F;
        switch (i5) {
            case 0:
                c2191wv.v();
                break;
            case 1:
                N2.N n2 = c2191wv.f15179h;
                if (n2 != null) {
                    try {
                        N2.a1 a1Var = (N2.a1) c2191wv.f15176e.get();
                        Parcel parcelK0 = n2.k0();
                        K7.c(parcelK0, a1Var);
                        n2.c1(parcelK0, 2);
                    } catch (RemoteException unused) {
                        int i7 = Q2.J.f3371b;
                        R2.k.f("Failed to call onAdsExhausted");
                    }
                }
                N2.P p7 = c2191wv.f15180i;
                if (p7 != null) {
                    try {
                        String str = c2191wv.f15183l;
                        Parcel parcelK02 = p7.k0();
                        parcelK02.writeString(str);
                        p7.c1(parcelK02, 2);
                    } catch (RemoteException unused2) {
                        int i8 = Q2.J.f3371b;
                        R2.k.f("Failed to call onAdsExhausted");
                        return;
                    }
                }
                break;
            case 2:
                if (c2191wv.f15188q != null) {
                    c2191wv.f15189r.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iS = c2191wv.s();
                    String strG = c2191wv.g();
                    c2191wv.f15188q.l("pae", "paeo_ts", jCurrentTimeMillis, iS, 0, null, c2191wv.f15190s, strG);
                }
                break;
            case 3:
                c2191wv.e();
                break;
            case 4:
                c2191wv.e();
                break;
            default:
                c2191wv.w();
                break;
        }
    }

    public Ev(C2191wv c2191wv) {
        this.E = 0;
        Objects.requireNonNull(c2191wv);
        this.F = c2191wv;
    }
}
