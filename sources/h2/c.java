package H2;

import G2.h;
import G2.k;
import G2.s;
import G2.u;
import N2.H0;
import N2.K;
import N2.d1;
import android.content.Context;
import android.os.RemoteException;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class c extends k {
    public c(Context context) {
        super(context);
        y.i(context, "Context cannot be null");
    }

    public h[] getAdSizes() {
        return this.E.f2908g;
    }

    public d getAppEventListener() {
        return this.E.f2909h;
    }

    public s getVideoController() {
        return this.E.f2905c;
    }

    public u getVideoOptions() {
        return this.E.f2911j;
    }

    public void setAdSizes(h... hVarArr) {
        if (hVarArr == null || hVarArr.length <= 0) {
            throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
        }
        this.E.d(hVarArr);
    }

    public void setAppEventListener(d dVar) {
        this.E.e(dVar);
    }

    public void setManualImpressionsEnabled(boolean z2) {
        H0 h02 = this.E;
        h02.f2914m = z2;
        try {
            K k4 = h02.f2910i;
            if (k4 != null) {
                k4.J2(z2);
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public void setVideoOptions(u uVar) {
        H0 h02 = this.E;
        h02.f2911j = uVar;
        try {
            K k4 = h02.f2910i;
            if (k4 != null) {
                k4.p1(uVar == null ? null : new d1(uVar));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }
}
