package m5;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {
    public final JobInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JobScheduler f19943e;

    public l(Context context, ComponentName componentName, int i5) {
        super(componentName);
        b(i5);
        this.d = new JobInfo.Builder(i5, componentName).setOverrideDeadline(0L).build();
        this.f19943e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
    }

    @Override // m5.m
    public final void a(Intent intent) {
        this.f19943e.enqueue(this.d, io.flutter.plugin.editing.j.c(intent));
    }
}
