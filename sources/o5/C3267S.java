package o5;

import N2.Y0;
import android.app.Activity;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.ads.C0931Ye;
import com.google.android.gms.internal.ads.InterfaceC0687Je;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: renamed from: o5.S, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3267S extends AbstractC3277f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f20397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20398c;
    public final g1.i d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3287p f20399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3282k f20400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0931Ye f20401g;

    public C3267S(int i5, C2725l c2725l, String str, C3282k c3282k, g1.i iVar) {
        super(i5);
        this.f20397b = c2725l;
        this.f20398c = str;
        this.f20400f = c3282k;
        this.f20399e = null;
        this.d = iVar;
    }

    @Override // o5.AbstractC3279h
    public final void b() {
        this.f20401g = null;
    }

    @Override // o5.AbstractC3277f
    public final void d(boolean z2) {
        C0931Ye c0931Ye = this.f20401g;
        if (c0931Ye == null) {
            Log.e("FlutterRIAd", "Error setting immersive mode in rewarded interstitial ad - the rewarded interstitial ad wasn't loaded yet.");
            return;
        }
        try {
            InterfaceC0687Je interfaceC0687Je = c0931Ye.f11009a;
            if (interfaceC0687Je != null) {
                interfaceC0687Je.Z3(z2);
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // o5.AbstractC3277f
    public final void e() {
        C0931Ye c0931Ye = this.f20401g;
        if (c0931Ye == null) {
            Log.e("FlutterRIAd", "Error showing rewarded interstitial - the rewarded interstitial ad wasn't loaded yet.");
            return;
        }
        C2725l c2725l = this.f20397b;
        if (((Activity) c2725l.F) == null) {
            Log.e("FlutterRIAd", "Tried to show rewarded interstitial ad before activity was bound to the plugin.");
            return;
        }
        c0931Ye.f11011c.E = new C3252C(this.f20438a, c2725l);
        C3266Q c3266q = new C3266Q(this);
        try {
            InterfaceC0687Je interfaceC0687Je = c0931Ye.f11009a;
            if (interfaceC0687Je != null) {
                interfaceC0687Je.a2(new Y0(c3266q));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
        this.f20401g.b((Activity) c2725l.F, new C3266Q(this));
    }

    public C3267S(int i5, C2725l c2725l, String str, C3287p c3287p, g1.i iVar) {
        super(i5);
        this.f20397b = c2725l;
        this.f20398c = str;
        this.f20399e = c3287p;
        this.f20400f = null;
        this.d = iVar;
    }
}
