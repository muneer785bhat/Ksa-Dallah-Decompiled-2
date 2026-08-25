package G0;

import A0.M;
import android.os.Handler;
import com.google.android.gms.internal.ads.C1789pN;
import d0.a0;
import g0.RunnableC2897B;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f1854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurfaceHolderCallbackC3126v f1855b;

    public H(Handler handler, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v, int i5) {
        switch (i5) {
            case 1:
                this.f1854a = handler;
                this.f1855b = surfaceHolderCallbackC3126v;
                break;
            default:
                if (surfaceHolderCallbackC3126v != null) {
                    handler.getClass();
                } else {
                    handler = null;
                }
                this.f1854a = handler;
                this.f1855b = surfaceHolderCallbackC3126v;
                break;
        }
    }

    public void a(C1789pN c1789pN) {
        synchronized (c1789pN) {
        }
        Handler handler = this.f1854a;
        if (handler != null) {
            handler.post(new RunnableC2897B(11, this, c1789pN));
        }
    }

    public void b(a0 a0Var) {
        Handler handler = this.f1854a;
        if (handler != null) {
            handler.post(new M(8, this, a0Var));
        }
    }
}
