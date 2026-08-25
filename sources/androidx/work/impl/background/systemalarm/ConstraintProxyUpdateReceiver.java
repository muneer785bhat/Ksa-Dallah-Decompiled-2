package androidx.work.impl.background.systemalarm;

import D3.RunnableC0116x0;
import a2.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import b2.C0486k;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5487a = m.h("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            C0486k.m0(context).f5592L.M(new RunnableC0116x0(23, intent, context, goAsync(), false));
        } else {
            m.f().d(f5487a, t.q("Ignoring unknown action ", action), new Throwable[0]);
        }
    }
}
