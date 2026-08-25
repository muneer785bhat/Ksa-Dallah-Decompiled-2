package k2;

import T4.t;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import b2.AbstractC0479d;
import b2.C0480e;
import b2.C0486k;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: k2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3135d implements Runnable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f19142G = a2.m.h("EnqueueRunnable");
    public final C0480e E;
    public final t F = new t(4);

    public RunnableC3135d(C0480e c0480e) {
        this.E = c0480e;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(b2.C0480e r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.RunnableC3135d.a(b2.e):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        t tVar = this.F;
        C0480e c0480e = this.E;
        C0486k c0486k = c0480e.f5573a;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(c0480e.f5575c);
            HashSet hashSetC0 = C0480e.c0(c0480e);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(c0480e.f5575c);
                    z2 = false;
                    break;
                } else if (hashSetC0.contains((String) it.next())) {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                throw new IllegalStateException("WorkContinuation has cycles (" + c0480e + ")");
            }
            WorkDatabase workDatabase = c0486k.f5591K;
            workDatabase.c();
            try {
                boolean zA = a(c0480e);
                workDatabase.h();
                if (zA) {
                    h.a(c0486k.f5589I, RescheduleReceiver.class, true);
                    AbstractC0479d.a(c0486k.f5590J, c0486k.f5591K, c0486k.f5593M);
                }
                tVar.q(a2.r.f4823f);
            } finally {
                workDatabase.f();
            }
        } catch (Throwable th) {
            tVar.q(new a2.o(th));
        }
    }
}
