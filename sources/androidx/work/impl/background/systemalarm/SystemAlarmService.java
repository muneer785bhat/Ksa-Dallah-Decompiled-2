package androidx.work.impl.background.systemalarm;

import a2.m;
import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.AbstractServiceC0473w;
import d2.h;
import java.util.HashMap;
import java.util.WeakHashMap;
import k2.l;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends AbstractServiceC0473w {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f5489H = m.h("SystemAlarmService");
    public h F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5490G;

    public final void b() {
        this.f5490G = true;
        m.f().d(f5489H, "All commands completed in dispatcher", new Throwable[0]);
        String str = l.f19153a;
        HashMap map = new HashMap();
        WeakHashMap weakHashMap = l.f19154b;
        synchronized (weakHashMap) {
            map.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : map.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                m.f().i(l.f19153a, String.format("WakeLock held for %s", map.get(wakeLock)), new Throwable[0]);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.AbstractServiceC0473w, android.app.Service
    public final void onCreate() {
        super.onCreate();
        h hVar = new h(this);
        this.F = hVar;
        if (hVar.f17037N != null) {
            m.f().e(h.f17029O, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            hVar.f17037N = this;
        }
        this.f5490G = false;
    }

    @Override // androidx.lifecycle.AbstractServiceC0473w, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f5490G = true;
        this.F.d();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i5, int i7) {
        super.onStartCommand(intent, i5, i7);
        if (this.f5490G) {
            m.f().g(f5489H, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.F.d();
            h hVar = new h(this);
            this.F = hVar;
            if (hVar.f17037N != null) {
                m.f().e(h.f17029O, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
            } else {
                hVar.f17037N = this;
            }
            this.f5490G = false;
        }
        if (intent == null) {
            return 3;
        }
        this.F.a(intent, i7);
        return 3;
    }
}
