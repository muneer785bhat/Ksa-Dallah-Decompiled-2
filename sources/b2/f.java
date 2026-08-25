package B2;

import A0.f0;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ k E;
    public final /* synthetic */ v2.i F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f405G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Runnable f406H;

    public /* synthetic */ f(k kVar, v2.i iVar, int i5, Runnable runnable) {
        this.E = kVar;
        this.F = iVar;
        this.f405G = i5;
        this.f406H = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v2.i iVar = this.F;
        int i5 = this.f405G;
        Runnable runnable = this.f406H;
        k kVar = this.E;
        D2.c cVar = kVar.f417f;
        try {
            try {
                C2.d dVar = kVar.f415c;
                Objects.requireNonNull(dVar);
                ((C2.h) cVar).h(new f0(2, dVar));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) kVar.f413a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    ((C2.h) cVar).h(new g(kVar, iVar, i5));
                } else {
                    kVar.a(iVar, i5);
                }
                runnable.run();
            } catch (D2.a unused) {
                kVar.d.a(iVar, i5 + 1, false);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
