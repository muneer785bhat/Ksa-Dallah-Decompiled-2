package o5;

import N2.InterfaceC0263x0;
import N2.Z0;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C0835Se;
import com.google.android.gms.internal.ads.InterfaceC0636Ge;
import com.google.android.gms.internal.ads.InterfaceC0687Je;
import com.google.android.gms.internal.ads.N6;
import com.google.android.gms.internal.play_billing.C2725l;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: o5.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3263N extends I2.a implements c3.a, G2.o {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final WeakReference f20388H;

    public C3263N(C3265P c3265p) {
        this.f20388H = new WeakReference(c3265p);
    }

    @Override // G2.o
    public final void b(N6 n62) {
        InterfaceC0636Ge interfaceC0636Ge = (InterfaceC0636Ge) n62.F;
        WeakReference weakReference = this.f20388H;
        if (weakReference.get() != null) {
            C3265P c3265p = (C3265P) weakReference.get();
            C2725l c2725l = c3265p.f20391b;
            int i5 = c3265p.f20438a;
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
        WeakReference weakReference = this.f20388H;
        if (weakReference.get() != null) {
            C3265P c3265p = (C3265P) weakReference.get();
            C2725l c2725l = c3265p.f20391b;
            int i5 = c3265p.f20438a;
            c2725l.getClass();
            HashMap map = new HashMap();
            map.put("adId", Integer.valueOf(i5));
            map.put("eventName", "onAdMetadataChanged");
            c2725l.U(map);
        }
    }

    @Override // G2.v
    public final void e(G2.l lVar) {
        WeakReference weakReference = this.f20388H;
        if (weakReference.get() != null) {
            C3265P c3265p = (C3265P) weakReference.get();
            c3265p.f20391b.Y(c3265p.f20438a, new C3276e(lVar));
        }
    }

    @Override // G2.v
    public final void h(Object obj) {
        C0835Se c0835Se = (C0835Se) obj;
        WeakReference weakReference = this.f20388H;
        if (weakReference.get() != null) {
            C3265P c3265p = (C3265P) weakReference.get();
            c3265p.f20395g = c0835Se;
            C2725l c2725l = c3265p.f20391b;
            o2.x xVar = new o2.x((Object) c2725l, (Object) c3265p, 2, false);
            c0835Se.getClass();
            InterfaceC0687Je interfaceC0687Je = c0835Se.f9870a;
            if (interfaceC0687Je != null) {
                try {
                    interfaceC0687Je.u2(new Z0(xVar));
                } catch (RemoteException e6) {
                    R2.k.i("#007 Could not call remote method.", e6);
                }
            }
            int i5 = c3265p.f20438a;
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
