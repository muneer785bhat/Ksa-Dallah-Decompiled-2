package f4;

import android.util.Log;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import h4.C2963c;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: f4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC2880m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f17367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Throwable f17368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Thread f17369c;
    public final /* synthetic */ C2362b d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f17370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2882o f17371f;

    public CallableC2880m(C2882o c2882o, long j6, Throwable th, Thread thread, C2362b c2362b, boolean z2) {
        this.f17371f = c2882o;
        this.f17367a = j6;
        this.f17368b = th;
        this.f17369c = thread;
        this.d = c2362b;
        this.f17370e = z2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j6 = this.f17367a;
        long j7 = j6 / 1000;
        C2882o c2882o = this.f17371f;
        String strF = c2882o.f();
        if (strF == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return AbstractC2730n0.R(null);
        }
        c2882o.f17378c.l();
        l4.d dVar = c2882o.f17387m;
        dVar.getClass();
        String strConcat = "Persisting fatal event for session ".concat(strF);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        dVar.i(this.f17368b, this.f17369c, "crash", new C2963c(strF, j7, D5.r.E), true);
        try {
            l4.d dVar2 = c2882o.f17381g;
            String str = ".ae" + j6;
            dVar2.getClass();
            if (!new File((File) dVar2.f19687G, str).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e6) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e6);
        }
        C2362b c2362b = this.d;
        c2882o.b(false, c2362b, false);
        c2882o.c(new C2871d().f17353a, Boolean.valueOf(this.f17370e));
        return !c2882o.f17377b.f() ? AbstractC2730n0.R(null) : ((H3.j) ((AtomicReference) c2362b.f15748i).get()).f2112a.j(c2882o.f17379e.f17644a, new T4.t(this, strF, 24, false));
    }
}
