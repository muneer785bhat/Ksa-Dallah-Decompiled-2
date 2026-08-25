package J3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.play_billing.AbstractBinderC2713f;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2710e;
import com.google.android.gms.internal.play_billing.InterfaceC2715g;
import o2.t;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ServiceConnection {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ j(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC2715g c2710e;
        switch (this.E) {
            case 0:
                k kVar = (k) this.F;
                kVar.f2362b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                kVar.a().post(new I3.e(this, iBinder));
                break;
            default:
                AbstractC2742u.g("BillingClientTesting", "Billing Override Service connected.");
                t tVar = (t) this.F;
                int i5 = AbstractBinderC2713f.F;
                if (iBinder == null) {
                    c2710e = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    c2710e = iInterfaceQueryLocalInterface instanceof InterfaceC2715g ? (InterfaceC2715g) iInterfaceQueryLocalInterface : new C2710e(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", 2);
                }
                tVar.f20319J = c2710e;
                tVar.f20318I = 2;
                tVar.S(26);
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.E) {
            case 0:
                k kVar = (k) this.F;
                kVar.f2362b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                kVar.a().post(new i(1, this));
                break;
            default:
                AbstractC2742u.h("BillingClientTesting", "Billing Override Service disconnected.");
                t tVar = (t) this.F;
                tVar.f20319J = null;
                tVar.f20318I = 0;
                break;
        }
    }
}
