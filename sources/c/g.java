package c;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class g implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long E = SystemClock.uptimeMillis() + ((long) 10000);
    public Runnable F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5700G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ i f5701H;

    public g(i iVar) {
        this.f5701H = iVar;
    }

    public final void a(View view) {
        if (this.f5700G) {
            return;
        }
        this.f5700G = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        P5.h.e(runnable, "runnable");
        this.F = runnable;
        View decorView = this.f5701H.getWindow().getDecorView();
        P5.h.d(decorView, "getDecorView(...)");
        if (!this.f5700G) {
            decorView.postOnAnimation(new A5.c(12, this));
        } else if (P5.h.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z2;
        Runnable runnable = this.F;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.E) {
                this.f5700G = false;
                this.f5701H.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.F = null;
        j jVar = (j) this.f5701H.f5713K.getValue();
        synchronized (jVar.f5725b) {
            z2 = jVar.f5726c;
        }
        if (z2) {
            this.f5700G = false;
            this.f5701H.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5701H.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
