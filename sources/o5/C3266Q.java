package o5;

import N2.InterfaceC0263x0;
import N2.Z0;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C0931Ye;
import com.google.android.gms.internal.ads.InterfaceC0636Ge;
import com.google.android.gms.internal.ads.InterfaceC0687Je;
import com.google.android.gms.internal.ads.N6;
import com.google.android.gms.internal.play_billing.C2725l;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: o5.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3266Q extends I2.a implements c3.a, G2.o {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final WeakReference f20396H;

    public C3266Q(C3267S c3267s) {
        this.f20396H = new WeakReference(c3267s);
    }

    @Override // G2.o
    public final void b(N6 n62) {
        InterfaceC0636Ge interfaceC0636Ge = (InterfaceC0636Ge) n62.F;
        WeakReference weakReference = this.f20396H;
        if (weakReference.get() != null) {
            C3267S c3267s = (C3267S) weakReference.get();
            C2725l c2725l = c3267s.f20397b;
            int i5 = c3267s.f20438a;
            int iD = 0;
            if (interfaceC0636Ge != null) {
                try {
                    iD = interfaceC0636Ge.d();
                } catch (RemoteException e6) {
                    R2.k.g("Could not forward getAmount to RewardItem", e6);
                }
            }
            Integer numValueOf = Integer.valueOf(iD);
            String strB = null;
            if (interfaceC0636Ge != null) {
                try {
                    strB = interfaceC0636Ge.b();
                } catch (RemoteException e7) {
                    R2.k.g("Could not forward getType to RewardItem", e7);
                }
            }
            c2725l.b0(i5, new C3264O(numValueOf, strB));
        }
    }

    @Override // c3.a
    public final void c() {
        WeakReference weakReference = this.f20396H;
        if (weakReference.get() != null) {
            C3267S c3267s = (C3267S) weakReference.get();
            C2725l c2725l = c3267s.f20397b;
            int i5 = c3267s.f20438a;
            c2725l.getClass();
            HashMap map = new HashMap();
            map.put("adId", Integer.valueOf(i5));
            map.put("eventName", "onAdMetadataChanged");
            c2725l.U(map);
        }
    }

    @Override // G2.v
    public final void e(G2.l lVar) {
        WeakReference weakReference = this.f20396H;
        if (weakReference.get() != null) {
            C3267S c3267s = (C3267S) weakReference.get();
            c3267s.f20397b.Y(c3267s.f20438a, new C3276e(lVar));
        }
    }

    @Override // G2.v
    public final void h(Object obj) {
        C0931Ye c0931Ye = (C0931Ye) obj;
        WeakReference weakReference = this.f20396H;
        if (weakReference.get() != null) {
            C3267S c3267s = (C3267S) weakReference.get();
            c3267s.f20401g = c0931Ye;
            C2725l c2725l = c3267s.f20397b;
            o2.x xVar = new o2.x((Object) c2725l, (Object) c3267s, 2, false);
            c0931Ye.getClass();
            InterfaceC0687Je interfaceC0687Je = c0931Ye.f11009a;
            if (interfaceC0687Je != null) {
                try {
                    interfaceC0687Je.u2(new Z0(xVar));
                } catch (RemoteException e6) {
                    R2.k.i("#007 Could not call remote method.", e6);
                }
            }
            int i5 = c3267s.f20438a;
            InterfaceC0263x0 interfaceC0263x0M = null;
            if (interfaceC0687Je != null) {
                try {
                    interfaceC0263x0M = interfaceC0687Je.m();
                } catch (RemoteException e7) {
                    R2.k.i("#007 Could not call remote method.", e7);
                }
            }
            c2725l.Z(i5, new G2.q(interfaceC0263x0M));
        }
    }
}
