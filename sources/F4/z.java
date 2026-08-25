package F4;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2559k3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ H3.j f1818G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f1819H;

    public /* synthetic */ z(Object obj, boolean z2, H3.j jVar, int i5) {
        this.E = i5;
        this.f1819H = obj;
        this.F = z2;
        this.f1818G = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                Context context = (Context) this.f1819H;
                H3.j jVar = this.f1818G;
                try {
                    if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                        SharedPreferences.Editor editorEdit = t3.f.o(context).edit();
                        editorEdit.putBoolean("proxy_notification_initialized", true);
                        editorEdit.apply();
                        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                        if (this.F) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } else {
                        Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                    }
                    return;
                } finally {
                    jVar.d(null);
                }
            default:
                j5.j jVar2 = (j5.j) this.f1819H;
                boolean z2 = this.F;
                H3.j jVar3 = this.f1818G;
                try {
                    FirebaseAnalytics firebaseAnalytics = jVar2.E;
                    if (firebaseAnalytics == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    C2675x3 c2675x3 = firebaseAnalytics.f16728a;
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    c2675x3.getClass();
                    c2675x3.a(new C2559k3(c2675x3, boolValueOf));
                    jVar3.b(null);
                    return;
                } catch (Exception e6) {
                    jVar3.a(e6);
                    return;
                }
        }
    }
}
