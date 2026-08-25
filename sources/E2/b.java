package e2;

import A1.d;
import a2.C0412c;
import a2.C0413d;
import a2.m;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import b2.C0486k;
import b2.InterfaceC0478c;
import j2.C3062d;
import j2.i;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import k2.g;
import s.e;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0478c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f17197I = m.h("SystemJobScheduler");
    public final Context E;
    public final JobScheduler F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0486k f17198G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2844a f17199H;

    public b(Context context, C0486k c0486k) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        C2844a c2844a = new C2844a(context);
        this.E = context;
        this.f17198G = c0486k;
        this.F = jobScheduler;
        this.f17199H = c2844a;
    }

    public static void c(JobScheduler jobScheduler, int i5) {
        try {
            jobScheduler.cancel(i5);
        } catch (Throwable th) {
            m.f().e(f17197I, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i5)), th);
        }
    }

    public static ArrayList e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            m.f().e(f17197I, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Override // b2.InterfaceC0478c
    public final void a(i... iVarArr) {
        int iA;
        C0486k c0486k = this.f17198G;
        WorkDatabase workDatabase = c0486k.f5591K;
        g gVar = new g(workDatabase);
        for (i iVar : iVarArr) {
            workDatabase.c();
            try {
                i iVarJ = workDatabase.n().j(iVar.f18667a);
                String str = f17197I;
                if (iVarJ == null) {
                    m.f().i(str, "Skipping scheduling " + iVar.f18667a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.h();
                } else if (iVarJ.f18668b != 1) {
                    m.f().i(str, "Skipping scheduling " + iVar.f18667a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.h();
                } else {
                    C3062d c3062dQ = workDatabase.k().Q(iVar.f18667a);
                    if (c3062dQ != null) {
                        iA = c3062dQ.f18661b;
                    } else {
                        c0486k.f5590J.getClass();
                        iA = gVar.a(c0486k.f5590J.f4792b);
                    }
                    if (c3062dQ == null) {
                        c0486k.f5591K.k().T(new C3062d(iA, iVar.f18667a));
                    }
                    f(iVar, iA);
                    workDatabase.h();
                }
            } finally {
                workDatabase.f();
            }
        }
    }

    @Override // b2.InterfaceC0478c
    public final boolean b() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    @Override // b2.InterfaceC0478c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.String r12) {
        /*
            r11 = this;
            android.content.Context r0 = r11.E
            android.app.job.JobScheduler r1 = r11.F
            java.util.ArrayList r0 = e(r0, r1)
            r2 = 0
            r3 = 0
            if (r0 != 0) goto Ld
            goto L49
        Ld:
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 2
            r4.<init>(r5)
            int r5 = r0.size()
            r6 = r2
        L18:
            if (r6 >= r5) goto L48
            java.lang.Object r7 = r0.get(r6)
            int r6 = r6 + 1
            android.app.job.JobInfo r7 = (android.app.job.JobInfo) r7
            java.lang.String r8 = "EXTRA_WORK_SPEC_ID"
            android.os.PersistableBundle r9 = r7.getExtras()
            if (r9 == 0) goto L35
            boolean r10 = r9.containsKey(r8)     // Catch: java.lang.NullPointerException -> L35
            if (r10 == 0) goto L35
            java.lang.String r8 = r9.getString(r8)     // Catch: java.lang.NullPointerException -> L35
            goto L36
        L35:
            r8 = r3
        L36:
            boolean r8 = r12.equals(r8)
            if (r8 == 0) goto L18
            int r7 = r7.getId()
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r4.add(r7)
            goto L18
        L48:
            r3 = r4
        L49:
            if (r3 == 0) goto L72
            boolean r0 = r3.isEmpty()
            if (r0 != 0) goto L72
            int r0 = r3.size()
        L55:
            if (r2 >= r0) goto L67
            java.lang.Object r4 = r3.get(r2)
            int r2 = r2 + 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            c(r1, r4)
            goto L55
        L67:
            b2.k r0 = r11.f17198G
            androidx.work.impl.WorkDatabase r0 = r0.f5591K
            com.google.android.gms.internal.play_billing.l r0 = r0.k()
            r0.f0(r12)
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.b.d(java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(i iVar, int i5) {
        int i7;
        JobScheduler jobScheduler = this.F;
        C2844a c2844a = this.f17199H;
        c2844a.getClass();
        C0412c c0412c = iVar.f18675j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", iVar.f18667a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", iVar.c());
        JobInfo.Builder extras = new JobInfo.Builder(i5, c2844a.f17196a).setRequiresCharging(c0412c.f4800b).setRequiresDeviceIdle(c0412c.f4801c).setExtras(persistableBundle);
        int i8 = c0412c.f4799a;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 < 30 || i8 != 6) {
            int iC = e.c(i8);
            if (iC == 0) {
                i7 = 0;
            } else if (iC == 1) {
                i7 = 1;
            } else if (iC != 2) {
                i7 = 3;
                if (iC != 3) {
                    i7 = 4;
                    if (iC != 4 || i9 < 26) {
                        m.f().d(C2844a.f17195b, "API version too low. Cannot convert network type value ".concat(d.q(i8)), new Throwable[0]);
                        i7 = 1;
                    }
                }
            } else {
                i7 = 2;
            }
            extras.setRequiredNetworkType(i7);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!c0412c.f4801c) {
            extras.setBackoffCriteria(iVar.f18678m, iVar.f18677l == 2 ? 0 : 1);
        }
        long jMax = Math.max(iVar.a() - System.currentTimeMillis(), 0L);
        if (i9 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!iVar.f18682q) {
            extras.setImportantWhileForeground(true);
        }
        if (c0412c.f4805h.f4808a.size() > 0) {
            for (C0413d c0413d : c0412c.f4805h.f4808a) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(c0413d.f4806a, c0413d.f4807b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(c0412c.f4803f);
            extras.setTriggerContentMaxDelay(c0412c.f4804g);
        }
        extras.setPersisted(false);
        if (Build.VERSION.SDK_INT >= 26) {
            extras.setRequiresBatteryNotLow(c0412c.d);
            extras.setRequiresStorageNotLow(c0412c.f4802e);
        }
        Object[] objArr = iVar.f18676k > 0;
        if (G.b.b() && iVar.f18682q && objArr == false) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        m mVarF = m.f();
        String str = iVar.f18667a;
        String str2 = f17197I;
        mVarF.d(str2, "Scheduling work ID " + str + " Job ID " + i5, new Throwable[0]);
        try {
            if (jobScheduler.schedule(jobInfoBuild) == 0) {
                m.f().i(str2, "Unable to schedule work ID " + iVar.f18667a, new Throwable[0]);
                if (iVar.f18682q && iVar.f18683r == 1) {
                    iVar.f18682q = false;
                    m.f().d(str2, "Scheduling a non-expedited job (work ID " + iVar.f18667a + ")", new Throwable[0]);
                    f(iVar, i5);
                }
            }
        } catch (IllegalStateException e6) {
            ArrayList arrayListE = e(this.E, jobScheduler);
            int size = arrayListE != null ? arrayListE.size() : 0;
            Locale locale = Locale.getDefault();
            Integer numValueOf = Integer.valueOf(size);
            C0486k c0486k = this.f17198G;
            String str3 = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", numValueOf, Integer.valueOf(c0486k.f5591K.n().e().size()), Integer.valueOf(c0486k.f5590J.f4793c));
            m.f().e(str2, str3, new Throwable[0]);
            throw new IllegalStateException(str3, e6);
        } catch (Throwable th) {
            m.f().e(str2, "Unable to schedule " + iVar, th);
        }
    }
}
