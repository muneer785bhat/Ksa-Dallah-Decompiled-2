package k2;

import D3.O0;
import android.content.Context;
import androidx.work.ListenableWorker;
import com.google.android.gms.internal.play_billing.C2725l;
import m2.InterfaceC3212a;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f19156K = a2.m.h("WorkForegroundRunnable");
    public final l2.j E = new l2.j();
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final j2.i f19157G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ListenableWorker f19158H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final o f19159I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final InterfaceC3212a f19160J;

    public n(Context context, j2.i iVar, ListenableWorker listenableWorker, o oVar, C2725l c2725l) {
        this.F = context;
        this.f19157G = iVar;
        this.f19158H = listenableWorker;
        this.f19159I = oVar;
        this.f19160J = c2725l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f19157G.f18682q || G.b.b()) {
            this.E.j(null);
            return;
        }
        l2.j jVar = new l2.j();
        C2725l c2725l = (C2725l) this.f19160J;
        ((O0) c2725l.f16672H).execute(new m(this, jVar, 0));
        jVar.b(new m(this, jVar, 1), (O0) c2725l.f16672H);
    }
}
