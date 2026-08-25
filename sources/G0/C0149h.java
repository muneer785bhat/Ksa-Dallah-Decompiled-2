package G0;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import d0.a0;
import k0.C3100C;

/* JADX INFO: renamed from: G0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0149h implements J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0153l f1877b;

    public C0149h(C0153l c0153l) {
        this.f1877b = c0153l;
    }

    @Override // G0.J
    public final void b() {
        C0153l c0153l = this.f1877b;
        Surface surface = c0153l.f1892C1;
        if (surface != null) {
            H h7 = c0153l.f1918n1;
            Handler handler = h7.f1854a;
            if (handler != null) {
                handler.post(new G(h7, surface, SystemClock.elapsedRealtime()));
            }
            c0153l.f1895F1 = true;
        }
    }

    @Override // G0.J
    public final void c() {
        C0153l c0153l = this.f1877b;
        if (c0153l.f1892C1 != null) {
            c0153l.R0(0, 1);
        }
    }

    @Override // G0.J
    public final void d() {
        C3100C c3100c = this.f1877b.f21588m0;
        if (c3100c != null) {
            c3100c.a();
        }
    }

    @Override // G0.J
    public final void a(a0 a0Var) {
    }
}
