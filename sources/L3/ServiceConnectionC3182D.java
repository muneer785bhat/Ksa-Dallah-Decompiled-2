package l3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: l3.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC3182D implements ServiceConnection {
    public final int E;
    public final /* synthetic */ AbstractC3191e F;

    public ServiceConnectionC3182D(AbstractC3191e abstractC3191e, int i5) {
        this.F = abstractC3191e;
        this.E = i5;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i5;
        int i7;
        AbstractC3191e abstractC3191e = this.F;
        if (iBinder == null) {
            synchronized (abstractC3191e.f19608g) {
                i5 = abstractC3191e.f19615n;
            }
            if (i5 == 3) {
                abstractC3191e.f19623v = true;
                i7 = 5;
            } else {
                i7 = 4;
            }
            HandlerC3180B handlerC3180B = abstractC3191e.f19607f;
            handlerC3180B.sendMessage(handlerC3180B.obtainMessage(i7, abstractC3191e.f19625x.get(), 16));
            return;
        }
        synchronized (abstractC3191e.f19609h) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC3191e.f19610i = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof u)) ? new u(iBinder) : (u) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC3191e abstractC3191e2 = this.F;
        int i8 = this.E;
        abstractC3191e2.getClass();
        C3184F c3184f = new C3184F(abstractC3191e2, 0, null);
        HandlerC3180B handlerC3180B2 = abstractC3191e2.f19607f;
        handlerC3180B2.sendMessage(handlerC3180B2.obtainMessage(7, i8, -1, c3184f));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC3191e abstractC3191e = this.F;
        synchronized (abstractC3191e.f19609h) {
            abstractC3191e.f19610i = null;
        }
        AbstractC3191e abstractC3191e2 = this.F;
        int i5 = this.E;
        HandlerC3180B handlerC3180B = abstractC3191e2.f19607f;
        handlerC3180B.sendMessage(handlerC3180B.obtainMessage(6, i5, 1));
    }
}
