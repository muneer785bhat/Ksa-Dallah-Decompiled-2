package io.flutter.plugins.firebase.messaging;

import F4.C;
import F4.RunnableC0131h;
import a.AbstractC0399a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f18453a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExecutorService f18454b = Executors.newSingleThreadExecutor();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Log.d("FLTFireMsgReceiver", "broadcast received for message");
        if (AbstractC0399a.f4661b == null) {
            Context applicationContext = context.getApplicationContext() != null ? context.getApplicationContext() : context;
            Log.d("FLTFireContextHolder", "received application context.");
            AbstractC0399a.f4661b = applicationContext;
        }
        if (intent.getExtras() == null) {
            Log.d("FLTFireMsgReceiver", "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled.");
            return;
        }
        C c5 = new C(intent.getExtras());
        if (c5.d() != null) {
            f18453a.put(c5.b(), c5);
        }
        f18454b.execute(new RunnableC0131h(c5, context, goAsync(), 6));
    }
}
