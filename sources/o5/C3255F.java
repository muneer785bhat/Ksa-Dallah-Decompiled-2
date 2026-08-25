package o5;

import N2.Z0;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1579lc;
import com.google.android.gms.internal.play_billing.C2725l;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o5.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3255F extends I2.a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final WeakReference f20368H;

    public C3255F(C3256G c3256g) {
        this.f20368H = new WeakReference(c3256g);
    }

    @Override // G2.v
    public final void e(G2.l lVar) {
        WeakReference weakReference = this.f20368H;
        if (weakReference.get() != null) {
            C3256G c3256g = (C3256G) weakReference.get();
            c3256g.f20369b.Y(c3256g.f20438a, new C3276e(lVar));
        }
    }

    @Override // G2.v
    public final void h(Object obj) {
        S2.a aVar = (S2.a) obj;
        WeakReference weakReference = this.f20368H;
        if (weakReference.get() != null) {
            C3256G c3256g = (C3256G) weakReference.get();
            C1579lc c1579lc = (C1579lc) aVar;
            c3256g.f20370c = c1579lc;
            C2725l c2725l = c3256g.f20369b;
            o2.x xVar = new o2.x((Object) c2725l, (Object) c3256g, 2, false);
            c1579lc.getClass();
            try {
                N2.K k4 = c1579lc.f13334c;
                if (k4 != null) {
                    k4.V0(new Z0(xVar));
                }
            } catch (RemoteException e6) {
                R2.k.i("#007 Could not call remote method.", e6);
            }
            c2725l.Z(c3256g.f20438a, aVar.a());
        }
    }
}
