package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import A0.M;
import B2.f;
import B2.k;
import F2.a;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import u5.C3451c;
import v2.i;
import v2.p;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int E = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i5 = jobParameters.getExtras().getInt("priority");
        int i7 = jobParameters.getExtras().getInt("attemptNumber");
        p.b(getApplicationContext());
        C3451c c3451cA = i.a();
        c3451cA.f(string);
        c3451cA.f21987G = a.b(i5);
        if (string2 != null) {
            c3451cA.F = Base64.decode(string2, 0);
        }
        k kVar = p.a().d;
        kVar.f416e.execute(new f(kVar, c3451cA.a(), i7, new M(2, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
