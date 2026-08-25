package f4;

import android.util.Log;
import com.google.android.gms.internal.consent_sdk.C2362b;
import h4.C2963c;
import io.flutter.plugins.firebase.crashlytics.FlutterError;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: f4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2884q implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2888u F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ FlutterError f17395G;

    public /* synthetic */ RunnableC2884q(C2888u c2888u, FlutterError flutterError, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                break;
            default:
                Map map = Collections.EMPTY_MAP;
                break;
        }
        this.F = c2888u;
        this.f17395G = flutterError;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.E) {
            case 0:
                Map map = Collections.EMPTY_MAP;
                C2882o c2882o = this.F.f17408h;
                Thread threadCurrentThread = Thread.currentThread();
                c2882o.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                C2890w c2890w = c2882o.f17388n;
                if (c2890w == null || !c2890w.f17426e.get()) {
                    long j6 = jCurrentTimeMillis / 1000;
                    String strF = c2882o.f();
                    if (strF != null) {
                        C2963c c2963c = new C2963c(strF, j6, map);
                        l4.d dVar = c2882o.f17387m;
                        dVar.getClass();
                        String strConcat = "Persisting non-fatal event for session ".concat(strF);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", strConcat, null);
                        }
                        dVar.i(this.f17395G, threadCurrentThread, "error", c2963c, false);
                    } else {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                    }
                }
                break;
            default:
                C2888u c2888u = this.F;
                C2882o c2882o2 = c2888u.f17408h;
                T4.t tVar = c2888u.f17404c;
                c2882o2.j("com.crashlytics.on-demand.recorded-exceptions", Integer.toString(((AtomicInteger) tVar.F).get()));
                c2888u.f17408h.j("com.crashlytics.on-demand.dropped-exceptions", Integer.toString(((AtomicInteger) tVar.f3978G).get()));
                C2882o c2882o3 = c2888u.f17408h;
                Thread threadCurrentThread2 = Thread.currentThread();
                C2362b c2362b = c2882o3.f17389o;
                if (c2362b != null) {
                    c2882o3.h(c2362b, threadCurrentThread2, this.f17395G, true);
                } else {
                    Log.w("FirebaseCrashlytics", "settingsProvider not set", null);
                }
                break;
        }
    }
}
