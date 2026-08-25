package o5;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.internal.ads.C1579lc;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: renamed from: o5.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3256G extends AbstractC3277f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2725l f20369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1579lc f20370c;

    public C3256G(int i5, C2725l c2725l, String str, C3287p c3287p, g1.i iVar) {
        super(i5);
        this.f20369b = c2725l;
    }

    @Override // o5.AbstractC3279h
    public final void b() {
        this.f20370c = null;
    }

    @Override // o5.AbstractC3277f
    public final void d(boolean z2) {
        C1579lc c1579lc = this.f20370c;
        if (c1579lc == null) {
            Log.e("FlutterInterstitialAd", "Error setting immersive mode in interstitial ad - the interstitial ad wasn't loaded yet.");
        } else {
            c1579lc.d(z2);
        }
    }

    @Override // o5.AbstractC3277f
    public final void e() {
        C1579lc c1579lc = this.f20370c;
        if (c1579lc == null) {
            Log.e("FlutterInterstitialAd", "Error showing interstitial - the interstitial ad wasn't loaded yet.");
            return;
        }
        C2725l c2725l = this.f20369b;
        if (((Activity) c2725l.F) == null) {
            Log.e("FlutterInterstitialAd", "Tried to show interstitial before activity was bound to the plugin.");
        } else {
            c1579lc.c(new C3252C(this.f20438a, c2725l));
            this.f20370c.e((Activity) c2725l.F);
        }
    }
}
