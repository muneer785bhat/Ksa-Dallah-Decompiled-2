package m5;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JobWorkItem f19938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f19939b;

    public j(k kVar, JobWorkItem jobWorkItem) {
        this.f19939b = kVar;
        this.f19938a = jobWorkItem;
    }

    @Override // m5.i
    public final void a() {
        synchronized (this.f19939b.f19941b) {
            JobParameters jobParameters = this.f19939b.f19942c;
            if (jobParameters != null) {
                try {
                    jobParameters.completeWork(this.f19938a);
                } catch (IllegalArgumentException e6) {
                    Log.e("JobServiceEngineImpl", "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!", e6);
                } catch (SecurityException e7) {
                    Log.e("JobServiceEngineImpl", "SecurityException: Failed to run mParams.completeWork(mJobWork)!", e7);
                }
            }
        }
    }

    @Override // m5.i
    public final Intent getIntent() {
        return this.f19938a.getIntent();
    }
}
