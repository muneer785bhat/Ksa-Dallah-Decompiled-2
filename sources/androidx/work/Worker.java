package androidx.work;

import C1.RunnableC0029d;
import a2.l;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.common.util.concurrent.ListenableFuture;
import l2.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public j f5467J;

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract l doWork();

    @Override // androidx.work.ListenableWorker
    public final ListenableFuture startWork() {
        this.f5467J = new j();
        getBackgroundExecutor().execute(new RunnableC0029d(26, this));
        return this.f5467J;
    }
}
