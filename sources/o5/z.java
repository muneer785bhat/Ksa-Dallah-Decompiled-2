package o5;

import android.app.Activity;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.ads.C1558l8;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: loaded from: classes.dex */
public final class z extends AbstractC3277f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f20468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1558l8 f20469c;

    public z(int i5, C2725l c2725l, String str, C3287p c3287p, C3282k c3282k, g1.i iVar) {
        super(i5);
        if (!((c3287p == null && c3282k == null) ? false : true)) {
            throw new IllegalStateException("One of request and adManagerAdRequest must be non-null.");
        }
        this.f20468b = c2725l;
    }

    @Override // o5.AbstractC3279h
    public final void b() {
        this.f20469c = null;
    }

    @Override // o5.AbstractC3277f
    public final void d(boolean z2) {
        C1558l8 c1558l8 = this.f20469c;
        if (c1558l8 == null) {
            Log.w("FlutterAppOpenAd", "Tried to set immersive mode on app open ad before it was loaded");
            return;
        }
        try {
            c1558l8.f13292a.G(z2);
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // o5.AbstractC3277f
    public final void e() {
        C1558l8 c1558l8 = this.f20469c;
        if (c1558l8 == null) {
            Log.w("FlutterAppOpenAd", "Tried to show app open ad before it was loaded");
            return;
        }
        C2725l c2725l = this.f20468b;
        Activity activity = (Activity) c2725l.F;
        if (activity == null) {
            Log.e("FlutterAppOpenAd", "Tried to show app open ad before activity was bound to the plugin.");
        } else {
            c1558l8.f13293b.E = new C3252C(this.f20438a, c2725l);
            c1558l8.b(activity);
        }
    }
}
