package h3;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import c1.C0506f;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: h3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2951c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f17768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f17769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f17770j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0506f f17773c;
    public final ScheduledThreadPoolExecutor d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f17775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2953e f17776g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p.i f17771a = new p.i(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Messenger f17774e = new Messenger(new HandlerC2960l(this, Looper.getMainLooper()));

    public C2951c(Context context) {
        this.f17772b = context;
        this.f17773c = new C0506f(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new R2.b(2, "fcm-rpc-timeout-executor"));
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    public final void a(String str, Bundle bundle) {
        p.i iVar = this.f17771a;
        synchronized (iVar) {
            try {
                H3.j jVar = (H3.j) iVar.remove(str);
                if (jVar != null) {
                    jVar.b(bundle);
                    return;
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21);
                sb.append("Missing callback for ");
                sb.append(str);
                Log.w("Rpc", sb.toString());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final H3.s b(android.os.Bundle r9) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h3.C2951c.b(android.os.Bundle):H3.s");
    }
}
