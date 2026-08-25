package d2;

import a2.m;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import b2.InterfaceC0476a;
import j2.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k2.l;
import k2.q;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f2.b, InterfaceC0476a, q {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f17019N = m.h("DelayMetCommandHandler");
    public final Context E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f17020G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final h f17021H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final f2.c f17022I;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public PowerManager.WakeLock f17025L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f17026M = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f17024K = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f17023J = new Object();

    public e(Context context, int i5, String str, h hVar) {
        this.E = context;
        this.F = i5;
        this.f17021H = hVar;
        this.f17020G = str;
        this.f17022I = new f2.c(context, hVar.F, this);
    }

    public final void a() {
        synchronized (this.f17023J) {
            try {
                this.f17022I.c();
                this.f17021H.f17030G.b(this.f17020G);
                PowerManager.WakeLock wakeLock = this.f17025L;
                if (wakeLock != null && wakeLock.isHeld()) {
                    m.f().d(f17019N, "Releasing wakelock " + this.f17025L + " for WorkSpec " + this.f17020G, new Throwable[0]);
                    this.f17025L.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() throws Throwable {
        StringBuilder sb = new StringBuilder();
        String str = this.f17020G;
        sb.append(str);
        sb.append(" (");
        sb.append(this.F);
        sb.append(")");
        this.f17025L = l.a(this.E, sb.toString());
        m mVarF = m.f();
        PowerManager.WakeLock wakeLock = this.f17025L;
        String str2 = f17019N;
        mVarF.d(str2, "Acquiring wakelock " + wakeLock + " for WorkSpec " + str, new Throwable[0]);
        this.f17025L.acquire();
        i iVarJ = this.f17021H.f17032I.f5591K.n().j(str);
        if (iVarJ == null) {
            d();
            return;
        }
        boolean zB = iVarJ.b();
        this.f17026M = zB;
        if (zB) {
            this.f17022I.b(Collections.singletonList(iVarJ));
        } else {
            m.f().d(str2, t.q("No constraints for ", str), new Throwable[0]);
            f(Collections.singletonList(str));
        }
    }

    @Override // b2.InterfaceC0476a
    public final void c(String str, boolean z2) {
        m.f().d(f17019N, "onExecuted " + str + ", " + z2, new Throwable[0]);
        a();
        int i5 = this.F;
        h hVar = this.f17021H;
        Context context = this.E;
        if (z2) {
            hVar.e(new g(i5, C2812b.b(context, this.f17020G), hVar));
        }
        if (this.f17026M) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_CONSTRAINTS_CHANGED");
            hVar.e(new g(i5, intent, hVar));
        }
    }

    public final void d() {
        synchronized (this.f17023J) {
            try {
                if (this.f17024K < 2) {
                    this.f17024K = 2;
                    m mVarF = m.f();
                    String str = f17019N;
                    mVarF.d(str, "Stopping work for WorkSpec " + this.f17020G, new Throwable[0]);
                    Context context = this.E;
                    String str2 = this.f17020G;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    intent.putExtra("KEY_WORKSPEC_ID", str2);
                    h hVar = this.f17021H;
                    hVar.e(new g(this.F, intent, hVar));
                    if (this.f17021H.f17031H.d(this.f17020G)) {
                        m.f().d(str, "WorkSpec " + this.f17020G + " needs to be rescheduled", new Throwable[0]);
                        Intent intentB = C2812b.b(this.E, this.f17020G);
                        h hVar2 = this.f17021H;
                        hVar2.e(new g(this.F, intentB, hVar2));
                    } else {
                        m.f().d(str, "Processor does not have WorkSpec " + this.f17020G + ". No need to reschedule ", new Throwable[0]);
                    }
                } else {
                    m.f().d(f17019N, "Already stopped work for " + this.f17020G, new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // f2.b
    public final void e(ArrayList arrayList) {
        d();
    }

    @Override // f2.b
    public final void f(List list) {
        if (list.contains(this.f17020G)) {
            synchronized (this.f17023J) {
                try {
                    if (this.f17024K == 0) {
                        this.f17024K = 1;
                        m.f().d(f17019N, "onAllConstraintsMet for " + this.f17020G, new Throwable[0]);
                        if (this.f17021H.f17031H.g(this.f17020G, null)) {
                            this.f17021H.f17030G.a(this.f17020G, this);
                        } else {
                            a();
                        }
                    } else {
                        m.f().d(f17019N, "Already started work for " + this.f17020G, new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
