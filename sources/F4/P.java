package F4;

import A0.f0;
import C1.C0038m;
import G0.ExecutorC0142a;
import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Binder {
    public final C0038m E;

    public P(C0038m c0038m) {
        this.E = c0038m;
    }

    public final void a(Q q3) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        Intent intent = q3.f1766a;
        AbstractServiceC0132i abstractServiceC0132i = (AbstractServiceC0132i) this.E.F;
        H3.j jVar = new H3.j();
        abstractServiceC0132i.E.execute(new RunnableC0131h(abstractServiceC0132i, intent, jVar, 0));
        jVar.f2112a.a(new ExecutorC0142a(2), new f0(7, q3));
    }
}
