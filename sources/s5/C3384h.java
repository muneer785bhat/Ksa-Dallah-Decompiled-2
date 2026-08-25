package s5;

import J4.C0183q;
import android.util.Log;
import i4.B0;

/* JADX INFO: renamed from: s5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3384h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21396a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j5.c f21397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f21398c;
    public final /* synthetic */ C3385i d;

    public C3384h(C3385i c3385i, j5.c cVar, long j6) {
        this.f21397b = cVar;
        this.f21398c = j6;
        this.d = c3385i;
    }

    public final void a() {
        C3382f c3382f = this.d.f21402I;
        N n2 = new N(new C0183q(3), 0);
        c3382f.getClass();
        String strConcat = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onBillingServiceDisconnected".concat("");
        new h2.g(c3382f.f21395a, strConcat, (e5.l) C3382f.f21394b.getValue(), (Object) null, 9).j(q6.b.D(Long.valueOf(this.f21398c)), new C3381e(n2, strConcat, 1));
    }

    public final void b(o2.d dVar) {
        if (this.f21396a) {
            Log.d("InAppPurchasePlugin", "Tried to call onBillingSetupFinished multiple times.");
        } else {
            this.f21396a = true;
            O.a(B0.t(dVar), this.f21397b);
        }
    }
}
