package androidx.work.impl.workers;

import a2.m;
import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import b2.C0486k;
import com.google.common.util.concurrent.ListenableFuture;
import f2.b;
import java.util.ArrayList;
import java.util.List;
import k3.i;
import l2.j;
import m2.InterfaceC3212a;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements b {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f5498O = m.h("ConstraintTrkngWrkr");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final WorkerParameters f5499J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f5500K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile boolean f5501L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final j f5502M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ListenableWorker f5503N;

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f5499J = workerParameters;
        this.f5500K = new Object();
        this.f5501L = false;
        this.f5502M = new j();
    }

    @Override // f2.b
    public final void e(ArrayList arrayList) {
        m.f().d(f5498O, String.format("Constraints changed for %s", arrayList), new Throwable[0]);
        synchronized (this.f5500K) {
            this.f5501L = true;
        }
    }

    @Override // f2.b
    public final void f(List list) {
    }

    @Override // androidx.work.ListenableWorker
    public final InterfaceC3212a getTaskExecutor() {
        return C0486k.m0(getApplicationContext()).f5592L;
    }

    @Override // androidx.work.ListenableWorker
    public final boolean isRunInForeground() {
        ListenableWorker listenableWorker = this.f5503N;
        return listenableWorker != null && listenableWorker.isRunInForeground();
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.f5503N;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        this.f5503N.stop();
    }

    @Override // androidx.work.ListenableWorker
    public final ListenableFuture startWork() {
        getBackgroundExecutor().execute(new i(7, this));
        return this.f5502M;
    }
}
