package o5;

import N2.InterfaceC0263x0;
import N2.Z0;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.C1558l8;
import com.google.android.gms.internal.ads.InterfaceC1720o8;
import com.google.android.gms.internal.play_billing.C2725l;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class y extends I2.a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final WeakReference f20467H;

    public y(z zVar) {
        this.f20467H = new WeakReference(zVar);
    }

    @Override // G2.v
    public final void e(G2.l lVar) {
        WeakReference weakReference = this.f20467H;
        if (weakReference.get() != null) {
            z zVar = (z) weakReference.get();
            zVar.f20468b.Y(zVar.f20438a, new C3276e(lVar));
        }
    }

    @Override // G2.v
    public final void h(Object obj) {
        InterfaceC0263x0 interfaceC0263x0E;
        C1558l8 c1558l8 = (C1558l8) obj;
        WeakReference weakReference = this.f20467H;
        if (weakReference.get() != null) {
            z zVar = (z) weakReference.get();
            zVar.f20469c = c1558l8;
            C2725l c2725l = zVar.f20468b;
            o2.x xVar = new o2.x((Object) c2725l, (Object) zVar, 2, false);
            c1558l8.getClass();
            InterfaceC1720o8 interfaceC1720o8 = c1558l8.f13292a;
            try {
                interfaceC1720o8.s1(new Z0(xVar));
            } catch (RemoteException e6) {
                R2.k.i("#007 Could not call remote method.", e6);
            }
            int i5 = zVar.f20438a;
            try {
                interfaceC0263x0E = interfaceC1720o8.e();
            } catch (RemoteException e7) {
                R2.k.i("#007 Could not call remote method.", e7);
                interfaceC0263x0E = null;
            }
            c2725l.Z(i5, new G2.q(interfaceC0263x0E));
        }
    }
}
