package D3;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class O0 implements Executor {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ O0(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                C0096q0 c0096q0 = ((C0104t0) ((C0049a1) this.F).E).f1493K;
                C0104t0.l(c0096q0);
                c0096q0.K(runnable);
                break;
            case 1:
                ((A3.a) this.F).post(runnable);
                break;
            case 2:
                ((Handler) ((C2725l) this.F).f16671G).post(runnable);
                break;
            case 3:
                ((A3.a) this.F).post(runnable);
                break;
            default:
                ((Executor) this.F).execute(new S3.a0(3, runnable));
                break;
        }
    }

    public O0() {
        this.E = 1;
        A3.a aVar = new A3.a(Looper.getMainLooper(), 0, false);
        Looper.getMainLooper();
        this.F = aVar;
    }

    public O0(Looper looper) {
        this.E = 3;
        this.F = new A3.a(looper, 5);
    }
}
