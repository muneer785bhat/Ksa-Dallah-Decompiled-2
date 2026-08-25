package G2;

import N2.H0;
import N2.K;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1152de;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ k F;

    public /* synthetic */ w(k kVar, int i5) {
        this.E = i5;
        this.F = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                k kVar = this.F;
                try {
                    H0 h02 = kVar.E;
                    h02.getClass();
                    try {
                        K k4 = h02.f2910i;
                        if (k4 != null) {
                            k4.d();
                        }
                    } catch (RemoteException e6) {
                        R2.k.i("#007 Could not call remote method.", e6);
                        return;
                    }
                } catch (IllegalStateException e7) {
                    C1152de.a(kVar.getContext()).b("BaseAdView.pause", e7);
                    return;
                }
                C1152de.a(kVar.getContext()).b("BaseAdView.pause", e7);
                break;
            case 1:
                k kVar2 = this.F;
                try {
                    H0 h03 = kVar2.E;
                    h03.getClass();
                    try {
                        K k7 = h03.f2910i;
                        if (k7 != null) {
                            k7.e();
                        }
                    } catch (RemoteException e8) {
                        R2.k.i("#007 Could not call remote method.", e8);
                    }
                } catch (IllegalStateException e9) {
                    C1152de.a(kVar2.getContext()).b("BaseAdView.resume", e9);
                    return;
                }
                break;
            default:
                k kVar3 = this.F;
                try {
                    H0 h04 = kVar3.E;
                    h04.getClass();
                    try {
                        K k8 = h04.f2910i;
                        if (k8 != null) {
                            k8.w();
                        }
                    } catch (RemoteException e10) {
                        R2.k.i("#007 Could not call remote method.", e10);
                        return;
                    }
                } catch (IllegalStateException e11) {
                    C1152de.a(kVar3.getContext()).b("BaseAdView.destroy", e11);
                }
                C1152de.a(kVar3.getContext()).b("BaseAdView.destroy", e11);
                break;
        }
    }
}
