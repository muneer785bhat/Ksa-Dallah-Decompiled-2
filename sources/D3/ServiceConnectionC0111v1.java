package D3;

import C1.RunnableC0029d;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import i3.C2996b;
import l3.InterfaceC3188b;
import l3.InterfaceC3189c;
import o3.C3248a;

/* JADX INFO: renamed from: D3.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0111v1 implements ServiceConnection, InterfaceC3188b, InterfaceC3189c {
    public volatile boolean E;
    public volatile S F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C0114w1 f1523G;

    public ServiceConnectionC0111v1(C0114w1 c0114w1) {
        this.f1523G = c0114w1;
    }

    @Override // l3.InterfaceC3188b
    public final void i0(int i5) {
        C0104t0 c0104t0 = (C0104t0) this.f1523G.E;
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.G();
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.Q.e("Service connection suspended");
        C0096q0 c0096q02 = c0104t0.f1493K;
        C0104t0.l(c0096q02);
        c0096q02.K(new RunnableC0029d(6, this));
    }

    @Override // l3.InterfaceC3189c
    public final void j0(C2996b c2996b) {
        C0114w1 c0114w1 = this.f1523G;
        C0096q0 c0096q0 = ((C0104t0) c0114w1.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.G();
        W w6 = ((C0104t0) c0114w1.E).f1492J;
        if (w6 == null || !w6.F) {
            w6 = null;
        }
        if (w6 != null) {
            w6.f1153R.f(c2996b, "Service connection failed");
        }
        synchronized (this) {
            this.E = false;
            this.F = null;
        }
        C0096q0 c0096q02 = ((C0104t0) this.f1523G.E).f1493K;
        C0104t0.l(c0096q02);
        c0096q02.K(new S3.L(this, c2996b, 13, false));
    }

    @Override // l3.InterfaceC3188b
    public final void k0() {
        C0096q0 c0096q0 = ((C0104t0) this.f1523G.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.G();
        synchronized (this) {
            try {
                l3.y.h(this.F);
                I i5 = (I) this.F.m();
                C0096q0 c0096q02 = ((C0104t0) this.f1523G.E).f1493K;
                C0104t0.l(c0096q02);
                c0096q02.K(new RunnableC0105t1(this, i5, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.F = null;
                this.E = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0096q0 c0096q0 = ((C0104t0) this.f1523G.E).f1493K;
        C0104t0.l(c0096q0);
        c0096q0.G();
        synchronized (this) {
            if (iBinder == null) {
                this.E = false;
                W w6 = ((C0104t0) this.f1523G.E).f1492J;
                C0104t0.l(w6);
                w6.f1146J.e("Service connected with null binder");
                return;
            }
            I g7 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    g7 = iInterfaceQueryLocalInterface instanceof I ? (I) iInterfaceQueryLocalInterface : new G(iBinder);
                    W w7 = ((C0104t0) this.f1523G.E).f1492J;
                    C0104t0.l(w7);
                    w7.f1153R.e("Bound to IMeasurementService interface");
                } else {
                    W w8 = ((C0104t0) this.f1523G.E).f1492J;
                    C0104t0.l(w8);
                    w8.f1146J.f(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                W w9 = ((C0104t0) this.f1523G.E).f1492J;
                C0104t0.l(w9);
                w9.f1146J.e("Service connect failed to get IMeasurementService");
            }
            if (g7 == null) {
                this.E = false;
                try {
                    C3248a c3248aB = C3248a.b();
                    C0114w1 c0114w1 = this.f1523G;
                    c3248aB.c(((C0104t0) c0114w1.E).E, c0114w1.f1528G);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                C0096q0 c0096q02 = ((C0104t0) this.f1523G.E).f1493K;
                C0104t0.l(c0096q02);
                c0096q02.K(new RunnableC0105t1(this, g7, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C0104t0 c0104t0 = (C0104t0) this.f1523G.E;
        C0096q0 c0096q0 = c0104t0.f1493K;
        C0104t0.l(c0096q0);
        c0096q0.G();
        W w6 = c0104t0.f1492J;
        C0104t0.l(w6);
        w6.Q.e("Service disconnected");
        C0096q0 c0096q02 = c0104t0.f1493K;
        C0104t0.l(c0096q02);
        c0096q02.K(new S3.L(this, componentName, 12, false));
    }
}
