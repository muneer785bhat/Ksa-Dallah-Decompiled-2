package R2;

import android.content.Context;
import android.os.Process;
import com.google.android.gms.internal.ads.ThreadFactoryC1907rh;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Thread {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f3766G;

    public d(f fVar, Context context, String str) {
        this.F = context;
        this.f3766G = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                new n((Context) this.F, null).a((String) this.f3766G, null);
                break;
            default:
                Process.setThreadPriority(((ThreadFactoryC1907rh) this.f3766G).f14300b);
                ((Runnable) this.F).run();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ThreadFactoryC1907rh threadFactoryC1907rh, Runnable runnable, String str, Runnable runnable2) {
        super(runnable, str);
        this.F = runnable2;
        this.f3766G = threadFactoryC1907rh;
    }
}
