package A1;

import G0.ExecutorC0142a;
import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Context F;

    public /* synthetic */ i(Context context, int i5) {
        this.E = i5;
        this.F = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new i(this.F, 1));
                break;
            default:
                g.t(this.F, new ExecutorC0142a(2), g.f273a, false);
                break;
        }
    }
}
