package androidx.work;

import D3.A0;
import D3.B0;
import a2.f;
import a2.g;
import a2.t;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.Keep;
import com.google.android.gms.internal.play_billing.C2725l;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import k2.o;
import k2.p;
import l2.j;
import m2.InterfaceC3212a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ListenableWorker {
    public final Context E;
    public final WorkerParameters F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile boolean f5463G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5464H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5465I;

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.E = context;
        this.F = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.E;
    }

    public Executor getBackgroundExecutor() {
        return this.F.f5472f;
    }

    public ListenableFuture getForegroundInfoAsync() {
        j jVar = new j();
        jVar.k(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return jVar;
    }

    public final UUID getId() {
        return this.F.f5468a;
    }

    public final f getInputData() {
        return this.F.f5469b;
    }

    public final Network getNetwork() {
        return (Network) this.F.d.f22089H;
    }

    public final int getRunAttemptCount() {
        return this.F.f5471e;
    }

    public final Set<String> getTags() {
        return this.F.f5470c;
    }

    public InterfaceC3212a getTaskExecutor() {
        return this.F.f5473g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.F.d.F;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.F.d.f22088G;
    }

    public t getWorkerFactory() {
        return this.F.f5474h;
    }

    public boolean isRunInForeground() {
        return this.f5465I;
    }

    public final boolean isStopped() {
        return this.f5463G;
    }

    public final boolean isUsed() {
        return this.f5464H;
    }

    public void onStopped() {
    }

    public final ListenableFuture setForegroundAsync(g gVar) {
        this.f5465I = true;
        o oVar = this.F.f5476j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        oVar.getClass();
        j jVar = new j();
        ((C2725l) oVar.f19161a).M(new A0(oVar, jVar, id, gVar, applicationContext));
        return jVar;
    }

    public ListenableFuture setProgressAsync(f fVar) {
        p pVar = this.F.f5475i;
        getApplicationContext();
        UUID id = getId();
        pVar.getClass();
        j jVar = new j();
        ((C2725l) pVar.f19166b).M(new B0(pVar, id, fVar, jVar, 19, false));
        return jVar;
    }

    public void setRunInForeground(boolean z2) {
        this.f5465I = z2;
    }

    public final void setUsed() {
        this.f5464H = true;
    }

    public abstract ListenableFuture startWork();

    public final void stop() {
        this.f5463G = true;
        onStopped();
    }
}
