package J4;

import Y5.AbstractC0394v;
import android.app.Application;
import android.content.Context;
import android.util.Log;

/* JADX INFO: renamed from: J4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0182p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U3.g f2523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M4.m f2524b;

    public C0182p(U3.g gVar, M4.m mVar, F5.i iVar, Y y6) {
        P5.h.e(gVar, "firebaseApp");
        P5.h.e(mVar, "settings");
        P5.h.e(iVar, "backgroundDispatcher");
        P5.h.e(y6, "sessionsActivityLifecycleCallbacks");
        this.f2523a = gVar;
        this.f2524b = mVar;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions 3.0.7.");
        gVar.a();
        Context applicationContext = gVar.f4053a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(y6);
            AbstractC0394v.i(AbstractC0394v.a(iVar), null, new C0181o(this, y6, null), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
