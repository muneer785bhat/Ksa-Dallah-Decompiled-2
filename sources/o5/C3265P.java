package o5;

import N2.Y0;
import android.app.Activity;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.ads.C0835Se;
import com.google.android.gms.internal.ads.InterfaceC0687Je;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: renamed from: o5.P, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3265P extends AbstractC3277f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f20391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20392c;
    public final g1.i d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3287p f20393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3282k f20394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0835Se f20395g;

    public C3265P(int i5, C2725l c2725l, String str, C3282k c3282k, g1.i iVar) {
        super(i5);
        this.f20391b = c2725l;
        this.f20392c = str;
        this.f20394f = c3282k;
        this.f20393e = null;
        this.d = iVar;
    }

    @Override // o5.AbstractC3279h
    public final void b() {
        this.f20395g = null;
    }

    @Override // o5.AbstractC3277f
    public final void d(boolean z2) {
        C0835Se c0835Se = this.f20395g;
        if (c0835Se == null) {
            Log.e("FlutterRewardedAd", "Error setting immersive mode in rewarded ad - the rewarded ad wasn't loaded yet.");
            return;
        }
        try {
            InterfaceC0687Je interfaceC0687Je = c0835Se.f9870a;
            if (interfaceC0687Je != null) {
                interfaceC0687Je.Z3(z2);
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // o5.AbstractC3277f
    public final void e() {
        C0835Se c0835Se = this.f20395g;
        if (c0835Se == null) {
            Log.e("FlutterRewardedAd", "Error showing rewarded - the rewarded ad wasn't loaded yet.");
            return;
        }
        C2725l c2725l = this.f20391b;
        if (((Activity) c2725l.F) == null) {
            Log.e("FlutterRewardedAd", "Tried to show rewarded ad before activity was bound to the plugin.");
            return;
        }
        c0835Se.f9872c.E = new C3252C(this.f20438a, c2725l);
        C3263N c3263n = new C3263N(this);
        try {
            InterfaceC0687Je interfaceC0687Je = c0835Se.f9870a;
            if (interfaceC0687Je != null) {
                interfaceC0687Je.a2(new Y0(c3263n));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
        this.f20395g.b((Activity) c2725l.F, new C3263N(this));
    }

    public C3265P(int i5, C2725l c2725l, String str, C3287p c3287p, g1.i iVar) {
        super(i5);
        this.f20391b = c2725l;
        this.f20392c = str;
        this.f20393e = c3287p;
        this.f20394f = null;
        this.d = iVar;
    }
}
