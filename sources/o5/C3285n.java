package o5;

import N2.Z0;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1579lc;
import com.google.android.gms.internal.ads.Y7;
import com.google.android.gms.internal.play_billing.C2725l;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3285n extends G2.v implements H2.d {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final WeakReference f20447H;

    public C3285n(C3286o c3286o) {
        this.f20447H = new WeakReference(c3286o);
    }

    @Override // G2.v
    public final void e(G2.l lVar) {
        WeakReference weakReference = this.f20447H;
        if (weakReference.get() != null) {
            C3286o c3286o = (C3286o) weakReference.get();
            c3286o.f20448b.Y(c3286o.f20438a, new C3276e(lVar));
        }
    }

    @Override // G2.v
    public final void h(Object obj) {
        C1579lc c1579lc = (C1579lc) obj;
        WeakReference weakReference = this.f20447H;
        if (weakReference.get() != null) {
            C3286o c3286o = (C3286o) weakReference.get();
            C2725l c2725l = c3286o.f20448b;
            c3286o.f20449c = c1579lc;
            C3285n c3285n = new C3285n(c3286o);
            c1579lc.getClass();
            N2.K k4 = c1579lc.f13334c;
            if (k4 != null) {
                try {
                    k4.U3(new Y7(c3285n));
                } catch (RemoteException e6) {
                    R2.k.i("#007 Could not call remote method.", e6);
                }
            }
            o2.x xVar = new o2.x((Object) c2725l, (Object) c3286o, 2, false);
            if (k4 != null) {
                try {
                    k4.V0(new Z0(xVar));
                } catch (RemoteException e7) {
                    R2.k.i("#007 Could not call remote method.", e7);
                }
            }
            c2725l.Z(c3286o.f20438a, c1579lc.a());
        }
    }

    @Override // H2.d
    public final void p(String str, String str2) {
        WeakReference weakReference = this.f20447H;
        if (weakReference.get() != null) {
            C3286o c3286o = (C3286o) weakReference.get();
            c3286o.f20448b.a0(c3286o.f20438a, str, str2);
        }
    }
}
