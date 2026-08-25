package b2;

import D3.O0;
import D3.RunnableC0116x0;
import a2.C0411b;
import a2.m;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.gms.internal.play_billing.C2725l;
import com.google.common.util.concurrent.ListenableFuture;
import i2.InterfaceC2994a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import q0.t;
import v3.C3468e;

/* JADX INFO: renamed from: b2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0477b implements InterfaceC0476a, InterfaceC2994a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f5561P = m.h("Processor");
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0411b f5562G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2725l f5563H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final WorkDatabase f5564I;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final List f5567L;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final HashMap f5566K = new HashMap();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashMap f5565J = new HashMap();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final HashSet f5568M = new HashSet();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f5569N = new ArrayList();
    public PowerManager.WakeLock E = null;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Object f5570O = new Object();

    public C0477b(Context context, C0411b c0411b, C2725l c2725l, WorkDatabase workDatabase, List list) {
        this.F = context;
        this.f5562G = c0411b;
        this.f5563H = c2725l;
        this.f5564I = workDatabase;
        this.f5567L = list;
    }

    public static boolean b(String str, RunnableC0487l runnableC0487l) {
        boolean zIsDone;
        if (runnableC0487l == null) {
            m.f().d(f5561P, t.q("WorkerWrapper could not be found for ", str), new Throwable[0]);
            return false;
        }
        runnableC0487l.f5612W = true;
        runnableC0487l.h();
        ListenableFuture listenableFuture = runnableC0487l.f5611V;
        if (listenableFuture != null) {
            zIsDone = listenableFuture.isDone();
            runnableC0487l.f5611V.cancel(true);
        } else {
            zIsDone = false;
        }
        ListenableWorker listenableWorker = runnableC0487l.f5601J;
        if (listenableWorker == null || zIsDone) {
            m.f().d(RunnableC0487l.f5597X, "WorkSpec " + runnableC0487l.f5600I + " is already done. Not interrupting.", new Throwable[0]);
        } else {
            listenableWorker.stop();
        }
        m.f().d(f5561P, t.q("WorkerWrapper interrupted for ", str), new Throwable[0]);
        return true;
    }

    public final void a(InterfaceC0476a interfaceC0476a) {
        synchronized (this.f5570O) {
            this.f5569N.add(interfaceC0476a);
        }
    }

    @Override // b2.InterfaceC0476a
    public final void c(String str, boolean z2) {
        synchronized (this.f5570O) {
            try {
                this.f5566K.remove(str);
                int i5 = 0;
                m.f().d(f5561P, C0477b.class.getSimpleName() + " " + str + " executed; reschedule = " + z2, new Throwable[0]);
                ArrayList arrayList = this.f5569N;
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((InterfaceC0476a) obj).c(str, z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d(String str) {
        boolean z2;
        synchronized (this.f5570O) {
            try {
                z2 = this.f5566K.containsKey(str) || this.f5565J.containsKey(str);
            } finally {
            }
        }
        return z2;
    }

    public final void e(InterfaceC0476a interfaceC0476a) {
        synchronized (this.f5570O) {
            this.f5569N.remove(interfaceC0476a);
        }
    }

    public final void f(String str, a2.g gVar) {
        synchronized (this.f5570O) {
            try {
                m.f().g(f5561P, "Moving WorkSpec (" + str + ") to the foreground", new Throwable[0]);
                RunnableC0487l runnableC0487l = (RunnableC0487l) this.f5566K.remove(str);
                if (runnableC0487l != null) {
                    if (this.E == null) {
                        PowerManager.WakeLock wakeLockA = k2.l.a(this.F, "ProcessorForegroundLck");
                        this.E = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f5565J.put(str, runnableC0487l);
                    Intent intentB = i2.b.b(this.F, str, gVar);
                    Context context = this.F;
                    if (Build.VERSION.SDK_INT >= 26) {
                        A.a.s(context, intentB);
                    } else {
                        context.startService(intentB);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g(String str, C3468e c3468e) {
        synchronized (this.f5570O) {
            try {
                if (d(str)) {
                    m.f().d(f5561P, "Work " + str + " is already enqueued for processing", new Throwable[0]);
                    return false;
                }
                Context context = this.F;
                C0411b c0411b = this.f5562G;
                C2725l c2725l = this.f5563H;
                WorkDatabase workDatabase = this.f5564I;
                C3468e c3468e2 = new C3468e(20);
                Context applicationContext = context.getApplicationContext();
                List list = this.f5567L;
                if (c3468e == null) {
                    c3468e = c3468e2;
                }
                RunnableC0487l runnableC0487l = new RunnableC0487l();
                runnableC0487l.f5603L = new a2.i();
                runnableC0487l.f5610U = new l2.j();
                runnableC0487l.f5611V = null;
                runnableC0487l.E = applicationContext;
                runnableC0487l.f5602K = c2725l;
                runnableC0487l.f5605N = this;
                runnableC0487l.F = str;
                runnableC0487l.f5598G = list;
                runnableC0487l.f5599H = c3468e;
                runnableC0487l.f5601J = null;
                runnableC0487l.f5604M = c0411b;
                runnableC0487l.f5606O = workDatabase;
                runnableC0487l.f5607P = workDatabase.n();
                runnableC0487l.Q = workDatabase.i();
                runnableC0487l.f5608R = workDatabase.o();
                l2.j jVar = runnableC0487l.f5610U;
                RunnableC0116x0 runnableC0116x0 = new RunnableC0116x0(15);
                runnableC0116x0.f1563H = this;
                runnableC0116x0.F = str;
                runnableC0116x0.f1562G = jVar;
                jVar.b(runnableC0116x0, (O0) this.f5563H.f16672H);
                this.f5566K.put(str, runnableC0487l);
                ((k2.j) this.f5563H.F).execute(runnableC0487l);
                m.f().d(f5561P, t.g(C0477b.class.getSimpleName(), ": processing ", str), new Throwable[0]);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this.f5570O) {
            try {
                if (this.f5565J.isEmpty()) {
                    Context context = this.F;
                    String str = i2.b.f17894N;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.F.startService(intent);
                    } catch (Throwable th) {
                        m.f().e(f5561P, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.E;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.E = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean i(String str) {
        boolean zB;
        synchronized (this.f5570O) {
            m.f().d(f5561P, "Processor stopping foreground work " + str, new Throwable[0]);
            zB = b(str, (RunnableC0487l) this.f5565J.remove(str));
        }
        return zB;
    }

    public final boolean j(String str) {
        boolean zB;
        synchronized (this.f5570O) {
            m.f().d(f5561P, "Processor stopping background work " + str, new Throwable[0]);
            zB = b(str, (RunnableC0487l) this.f5566K.remove(str));
        }
        return zB;
    }
}
