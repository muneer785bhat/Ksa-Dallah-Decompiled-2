package androidx.work.impl.diagnostics;

import a2.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import b2.C0486k;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5492a = m.h("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String str = f5492a;
        m.f().d(str, "Requesting diagnostics", new Throwable[0]);
        try {
            C0486k.m0(context).p(new C3468e(DiagnosticsWorker.class).e());
        } catch (IllegalStateException e6) {
            m.f().e(str, "WorkManager is not initialized", e6);
        }
    }
}
