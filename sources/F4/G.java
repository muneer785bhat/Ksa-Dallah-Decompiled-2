package F4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import g5.C2941c;

/* JADX INFO: loaded from: classes.dex */
public final class G extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1730a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f1731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1732c;

    public /* synthetic */ G() {
    }

    public void a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        H h7 = (H) this.f1732c;
        if (h7 != null) {
            Context context = ((FirebaseMessaging) h7.f1734H).f16743b;
            this.f1731b = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f1730a) {
            case 0:
                H h7 = (H) this.f1732c;
                if (h7 != null && h7.a()) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    H h8 = (H) this.f1732c;
                    ((FirebaseMessaging) h8.f1734H).getClass();
                    FirebaseMessaging.c(h8, 0L);
                    Context context2 = this.f1731b;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f1732c = null;
                    return;
                }
                return;
            default:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    ((k3.i) ((C2941c) this.f1732c).f17648G).getClass();
                    throw null;
                }
                return;
        }
    }

    public G(C2941c c2941c) {
        this.f1732c = c2941c;
    }
}
