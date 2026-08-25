package k2;

import D3.A0;
import android.content.Context;
import androidx.work.ListenableWorker;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ l2.j F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ n f19155G;

    public /* synthetic */ m(n nVar, l2.j jVar, int i5) {
        this.E = i5;
        this.f19155G = nVar;
        this.F = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.l(this.f19155G.f19158H.getForegroundInfoAsync());
                return;
            default:
                n nVar = this.f19155G;
                l2.j jVar = nVar.E;
                ListenableWorker listenableWorker = nVar.f19158H;
                j2.i iVar = nVar.f19157G;
                try {
                    a2.g gVar = (a2.g) this.F.get();
                    if (gVar == null) {
                        throw new IllegalStateException("Worker was marked important (" + iVar.f18669c + ") but did not provide ForegroundInfo");
                    }
                    a2.m.f().d(n.f19156K, "Updating notification for " + iVar.f18669c, new Throwable[0]);
                    listenableWorker.setRunInForeground(true);
                    o oVar = nVar.f19159I;
                    Context context = nVar.F;
                    UUID id = listenableWorker.getId();
                    oVar.getClass();
                    l2.j jVar2 = new l2.j();
                    ((C2725l) oVar.f19161a).M(new A0(oVar, jVar2, id, gVar, context));
                    jVar.l(jVar2);
                    return;
                } catch (Throwable th) {
                    jVar.k(th);
                    return;
                }
        }
    }
}
