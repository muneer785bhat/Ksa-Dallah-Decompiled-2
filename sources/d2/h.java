package d2;

import a2.m;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import b2.C0477b;
import b2.C0486k;
import b2.InterfaceC0476a;
import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;
import k2.l;
import k2.s;
import m2.InterfaceC3212a;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC0476a {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f17029O = m.h("SystemAlarmDispatcher");
    public final Context E;
    public final InterfaceC3212a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final s f17030G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0477b f17031H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0486k f17032I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2812b f17033J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Handler f17034K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ArrayList f17035L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Intent f17036M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public SystemAlarmService f17037N;

    public h(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.E = applicationContext;
        this.f17033J = new C2812b(applicationContext);
        this.f17030G = new s();
        C0486k c0486kM0 = C0486k.m0(systemAlarmService);
        this.f17032I = c0486kM0;
        C0477b c0477b = c0486kM0.f5594N;
        this.f17031H = c0477b;
        this.F = c0486kM0.f5592L;
        c0477b.a(this);
        this.f17035L = new ArrayList();
        this.f17036M = null;
        this.f17034K = new Handler(Looper.getMainLooper());
    }

    public final void a(Intent intent, int i5) {
        m mVarF = m.f();
        String str = f17029O;
        int i7 = 0;
        mVarF.d(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i5)), new Throwable[0]);
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            m.f().i(str, "Unknown command. Ignoring", new Throwable[0]);
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            b();
            synchronized (this.f17035L) {
                try {
                    ArrayList arrayList = this.f17035L;
                    int size = arrayList.size();
                    while (i7 < size) {
                        Object obj = arrayList.get(i7);
                        i7++;
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                            return;
                        }
                    }
                } finally {
                }
            }
        }
        intent.putExtra("KEY_START_ID", i5);
        synchronized (this.f17035L) {
            try {
                boolean zIsEmpty = this.f17035L.isEmpty();
                this.f17035L.add(intent);
                if (zIsEmpty) {
                    f();
                }
            } finally {
            }
        }
    }

    public final void b() {
        if (this.f17034K.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @Override // b2.InterfaceC0476a
    public final void c(String str, boolean z2) {
        String str2 = C2812b.f17013H;
        Intent intent = new Intent(this.E, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z2);
        e(new g(0, intent, this));
    }

    public final void d() {
        m.f().d(f17029O, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f17031H.e(this);
        ScheduledExecutorService scheduledExecutorService = this.f17030G.f19168a;
        if (!scheduledExecutorService.isShutdown()) {
            scheduledExecutorService.shutdownNow();
        }
        this.f17037N = null;
    }

    public final void e(Runnable runnable) {
        this.f17034K.post(runnable);
    }

    public final void f() {
        b();
        PowerManager.WakeLock wakeLockA = l.a(this.E, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.f17032I.f5592L.M(new f(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
