package k0;

import android.os.Looper;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2769P;
import g0.AbstractC2898a;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f19035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f19036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19037c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Looper f19038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19039f;

    public a0(Y y6, Z z2, AbstractC2769P abstractC2769P, int i5, Looper looper) {
        this.f19036b = y6;
        this.f19035a = z2;
        this.f19038e = looper;
    }

    public final synchronized void a(boolean z2) {
        notifyAll();
    }

    public final void b() {
        AbstractC2730n0.D(!this.f19039f);
        this.f19039f = true;
        C3104G c3104g = (C3104G) this.f19036b;
        if (!c3104g.f18936o0 && c3104g.f18912N.getThread().isAlive()) {
            c3104g.f18910L.a(14, this).b();
        } else {
            AbstractC2898a.s("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            a(false);
        }
    }
}
