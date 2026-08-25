package androidx.work.impl.foreground;

import D3.RunnableC0116x0;
import a2.m;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.AbstractServiceC0473w;
import androidx.work.impl.WorkDatabase;
import b2.C0486k;
import com.google.android.gms.internal.play_billing.C2725l;
import i2.b;
import java.util.UUID;
import k2.C3132a;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends AbstractServiceC0473w {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f5493J = m.h("SystemFgService");
    public Handler F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5494G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public b f5495H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public NotificationManager f5496I;

    public final void b() {
        this.F = new Handler(Looper.getMainLooper());
        this.f5496I = (NotificationManager) getApplicationContext().getSystemService("notification");
        b bVar = new b(getApplicationContext());
        this.f5495H = bVar;
        if (bVar.f17901M != null) {
            m.f().e(b.f17894N, "A callback already exists.", new Throwable[0]);
        } else {
            bVar.f17901M = this;
        }
    }

    @Override // androidx.lifecycle.AbstractServiceC0473w, android.app.Service
    public final void onCreate() {
        super.onCreate();
        b();
    }

    @Override // androidx.lifecycle.AbstractServiceC0473w, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f5495H.g();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i5, int i7) {
        super.onStartCommand(intent, i5, i7);
        boolean z2 = this.f5494G;
        String str = f5493J;
        if (z2) {
            m.f().g(str, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f5495H.g();
            b();
            this.f5494G = false;
        }
        if (intent == null) {
            return 3;
        }
        b bVar = this.f5495H;
        C0486k c0486k = bVar.E;
        String str2 = b.f17894N;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            m.f().g(str2, String.format("Started foreground service %s", intent), new Throwable[0]);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            WorkDatabase workDatabase = c0486k.f5591K;
            ((C2725l) bVar.F).M(new RunnableC0116x0(bVar, workDatabase, stringExtra, 25));
            bVar.d(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            bVar.d(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            m.f().g(str2, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
            String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
                return 3;
            }
            UUID uuidFromString = UUID.fromString(stringExtra2);
            c0486k.getClass();
            c0486k.f5592L.M(new C3132a(c0486k, uuidFromString));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        m.f().g(str2, "Stopping foreground service", new Throwable[0]);
        SystemForegroundService systemForegroundService = bVar.f17901M;
        if (systemForegroundService == null) {
            return 3;
        }
        systemForegroundService.f5494G = true;
        m.f().d(str, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            systemForegroundService.stopForeground(true);
        }
        systemForegroundService.stopSelf();
        return 3;
    }
}
