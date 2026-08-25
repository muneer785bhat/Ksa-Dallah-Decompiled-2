package b2;

import F4.E;
import a2.C0411b;
import a2.m;
import android.content.Context;
import android.database.Cursor;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.C2725l;
import com.google.common.util.concurrent.ListenableFuture;
import d0.AbstractC2789k;
import g5.C2941c;
import j2.C3063e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import q0.t;
import v3.C3468e;

/* JADX INFO: renamed from: b2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0487l implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f5597X = m.h("WorkerWrapper");
    public Context E;
    public String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public List f5598G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C3468e f5599H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public j2.i f5600I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ListenableWorker f5601J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C2725l f5602K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public a2.l f5603L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0411b f5604M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0477b f5605N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public WorkDatabase f5606O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C2362b f5607P;
    public C2941c Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2941c f5608R;
    public ArrayList S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f5609T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public l2.j f5610U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ListenableFuture f5611V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public volatile boolean f5612W;

    public final void a(a2.l lVar) {
        boolean z2 = lVar instanceof a2.k;
        String str = f5597X;
        if (!z2) {
            if (lVar instanceof a2.j) {
                m.f().g(str, t.q("Worker result RETRY for ", this.f5609T), new Throwable[0]);
                c();
                return;
            }
            m.f().g(str, t.q("Worker result FAILURE for ", this.f5609T), new Throwable[0]);
            if (this.f5600I.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        m.f().g(str, t.q("Worker result SUCCESS for ", this.f5609T), new Throwable[0]);
        if (this.f5600I.c()) {
            d();
            return;
        }
        C2941c c2941c = this.Q;
        String str2 = this.F;
        C2362b c2362b = this.f5607P;
        WorkDatabase workDatabase = this.f5606O;
        workDatabase.c();
        try {
            c2362b.q(3, str2);
            c2362b.o(str2, ((a2.k) this.f5603L).f4817a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            ArrayList arrayListZ = c2941c.z(str2);
            int size = arrayListZ.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListZ.get(i5);
                i5++;
                String str3 = (String) obj;
                if (c2362b.g(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c2941c.F;
                    D1.k kVarC = D1.k.c(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str3 == null) {
                        kVarC.f(1);
                    } else {
                        kVarC.h(1, str3);
                    }
                    workDatabase_Impl.b();
                    Cursor cursorG = workDatabase_Impl.g(kVarC);
                    try {
                        if (cursorG.moveToFirst() && cursorG.getInt(0) != 0) {
                            m.f().g(str, "Setting status to enqueued for " + str3, new Throwable[0]);
                            c2362b.q(1, str3);
                            c2362b.p(str3, jCurrentTimeMillis);
                        }
                    } finally {
                        cursorG.close();
                        kVarC.j();
                    }
                }
            }
            workDatabase.h();
            workDatabase.f();
            e(false);
        } catch (Throwable th) {
            workDatabase.f();
            e(false);
            throw th;
        }
    }

    public final void b() {
        List list = this.f5598G;
        String str = this.F;
        WorkDatabase workDatabase = this.f5606O;
        if (!h()) {
            workDatabase.c();
            try {
                int iG = this.f5607P.g(str);
                E eM = workDatabase.m();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) eM.F;
                workDatabase_Impl.b();
                C3063e c3063e = (C3063e) eM.f1725H;
                J1.f fVarA = c3063e.a();
                if (str == null) {
                    fVarA.e(1);
                } else {
                    fVarA.f(1, str);
                }
                workDatabase_Impl.c();
                try {
                    fVarA.p();
                    workDatabase_Impl.h();
                    if (iG == 0) {
                        e(false);
                    } else if (iG == 2) {
                        a(this.f5603L);
                    } else if (!A1.d.a(iG)) {
                        c();
                    }
                    workDatabase.h();
                    workDatabase.f();
                } finally {
                    workDatabase_Impl.f();
                    c3063e.c(fVarA);
                }
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC0478c) it.next()).d(str);
            }
            AbstractC0479d.a(this.f5604M, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.F;
        C2362b c2362b = this.f5607P;
        WorkDatabase workDatabase = this.f5606O;
        workDatabase.c();
        try {
            c2362b.q(1, str);
            c2362b.p(str, System.currentTimeMillis());
            c2362b.m(str, -1L);
            workDatabase.h();
        } finally {
            workDatabase.f();
            e(true);
        }
    }

    public final void d() {
        String str = this.F;
        C2362b c2362b = this.f5607P;
        WorkDatabase workDatabase = this.f5606O;
        workDatabase.c();
        try {
            c2362b.p(str, System.currentTimeMillis());
            c2362b.q(1, str);
            c2362b.n(str);
            c2362b.m(str, -1L);
            workDatabase.h();
        } finally {
            workDatabase.f();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(boolean r6) {
        /*
            r5 = this;
            androidx.work.impl.WorkDatabase r0 = r5.f5606O
            r0.c()
            androidx.work.impl.WorkDatabase r0 = r5.f5606O     // Catch: java.lang.Throwable -> L42
            com.google.android.gms.internal.consent_sdk.b r0 = r0.n()     // Catch: java.lang.Throwable -> L42
            r0.getClass()     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
            r2 = 0
            D1.k r1 = D1.k.c(r2, r1)     // Catch: java.lang.Throwable -> L42
            java.lang.Object r0 = r0.f15741a     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase_Impl r0 = (androidx.work.impl.WorkDatabase_Impl) r0     // Catch: java.lang.Throwable -> L42
            r0.b()     // Catch: java.lang.Throwable -> L42
            android.database.Cursor r0 = r0.g(r1)     // Catch: java.lang.Throwable -> L42
            boolean r3 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            if (r3 == 0) goto L31
            int r3 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L31
            r3 = r4
            goto L32
        L2f:
            r6 = move-exception
            goto L90
        L31:
            r3 = r2
        L32:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.j()     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto L44
            android.content.Context r0 = r5.E     // Catch: java.lang.Throwable -> L42
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r1 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            k2.h.a(r0, r1, r2)     // Catch: java.lang.Throwable -> L42
            goto L44
        L42:
            r6 = move-exception
            goto L97
        L44:
            if (r6 == 0) goto L5a
            com.google.android.gms.internal.consent_sdk.b r0 = r5.f5607P     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.F     // Catch: java.lang.Throwable -> L42
            java.lang.String[] r1 = new java.lang.String[]{r1}     // Catch: java.lang.Throwable -> L42
            r0.q(r4, r1)     // Catch: java.lang.Throwable -> L42
            com.google.android.gms.internal.consent_sdk.b r0 = r5.f5607P     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.F     // Catch: java.lang.Throwable -> L42
            r2 = -1
            r0.m(r1, r2)     // Catch: java.lang.Throwable -> L42
        L5a:
            j2.i r0 = r5.f5600I     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7c
            androidx.work.ListenableWorker r0 = r5.f5601J     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7c
            boolean r0 = r0.isRunInForeground()     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L7c
            b2.b r0 = r5.f5605N     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.F     // Catch: java.lang.Throwable -> L42
            java.lang.Object r2 = r0.f5570O     // Catch: java.lang.Throwable -> L42
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L42
            java.util.HashMap r3 = r0.f5565J     // Catch: java.lang.Throwable -> L79
            r3.remove(r1)     // Catch: java.lang.Throwable -> L79
            r0.h()     // Catch: java.lang.Throwable -> L79
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
            goto L7c
        L79:
            r6 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
            throw r6     // Catch: java.lang.Throwable -> L42
        L7c:
            androidx.work.impl.WorkDatabase r0 = r5.f5606O     // Catch: java.lang.Throwable -> L42
            r0.h()     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase r0 = r5.f5606O
            r0.f()
            l2.j r0 = r5.f5610U
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r0.j(r6)
            return
        L90:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.j()     // Catch: java.lang.Throwable -> L42
            throw r6     // Catch: java.lang.Throwable -> L42
        L97:
            androidx.work.impl.WorkDatabase r0 = r5.f5606O
            r0.f()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.RunnableC0487l.e(boolean):void");
    }

    public final void f() {
        C2362b c2362b = this.f5607P;
        String str = this.F;
        int iG = c2362b.g(str);
        String str2 = f5597X;
        if (iG == 2) {
            m.f().d(str2, t.r("Status for ", str, " is RUNNING;not doing any work and rescheduling for later execution"), new Throwable[0]);
            e(true);
            return;
        }
        m mVarF = m.f();
        StringBuilder sbP = AbstractC2789k.p("Status for ", str, " is ");
        sbP.append(A1.d.r(iG));
        sbP.append("; not doing any work");
        mVarF.d(str2, sbP.toString(), new Throwable[0]);
        e(false);
    }

    public final void g() {
        String str = this.F;
        WorkDatabase workDatabase = this.f5606O;
        workDatabase.c();
        try {
            C2362b c2362b = this.f5607P;
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (!linkedList.isEmpty()) {
                String str2 = (String) linkedList.remove();
                if (c2362b.g(str2) != 6) {
                    c2362b.q(4, str2);
                }
                linkedList.addAll(this.Q.z(str2));
            }
            this.f5607P.o(str, ((a2.i) this.f5603L).f4816a);
            workDatabase.h();
        } finally {
            workDatabase.f();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.f5612W) {
            return false;
        }
        m.f().d(f5597X, t.q("Work interrupted for ", this.f5609T), new Throwable[0]);
        if (this.f5607P.g(this.F) == 0) {
            e(false);
            return true;
        }
        e(!A1.d.a(r0));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2 A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:13:0x0055, B:16:0x005f, B:21:0x0081, B:23:0x0085, B:26:0x00ad, B:28:0x00b3, B:30:0x00b9, B:43:0x0101, B:35:0x00c2, B:38:0x00d1, B:40:0x00d9), top: B:103:0x0055 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 708
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.RunnableC0487l.run():void");
    }
}
