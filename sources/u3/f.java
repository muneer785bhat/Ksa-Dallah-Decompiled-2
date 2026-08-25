package U3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class f extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f4049b = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4050a;

    public f(Context context) {
        this.f4050a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (g.f4051k) {
            try {
                Iterator it = ((p.d) g.f4052l.values()).iterator();
                while (it.hasNext()) {
                    ((g) it.next()).h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f4050a.unregisterReceiver(this);
    }
}
