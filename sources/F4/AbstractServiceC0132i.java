package F4;

import C1.C0038m;
import G0.ExecutorC0142a;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: F4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractServiceC0132i extends Service {
    public final ExecutorService E;
    public P F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f1795G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f1796H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f1797I;

    public AbstractServiceC0132i() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new R2.b(2, "Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.E = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f1795G = new Object();
        this.f1797I = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            O.b(intent);
        }
        synchronized (this.f1795G) {
            try {
                int i5 = this.f1797I - 1;
                this.f1797I = i5;
                if (i5 == 0) {
                    stopSelfResult(this.f1796H);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void b(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.F == null) {
                this.F = new P(new C0038m(5, this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.F;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.E.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i5, int i7) {
        synchronized (this.f1795G) {
            this.f1796H = i7;
            this.f1797I++;
        }
        Intent intent2 = (Intent) ((ArrayDeque) E.j().f1726I).poll();
        if (intent2 == null) {
            a(intent);
            return 2;
        }
        H3.j jVar = new H3.j();
        this.E.execute(new RunnableC0131h(this, intent2, jVar, 0));
        H3.s sVar = jVar.f2112a;
        if (sVar.h()) {
            a(intent);
            return 2;
        }
        sVar.a(new ExecutorC0142a(2), new A0.H(4, this, intent));
        return 3;
    }
}
