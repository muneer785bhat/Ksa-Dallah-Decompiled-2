package s1;

import A0.f0;
import b6.z;
import c.m;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2725l f21322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21323b;

    public final void a() {
        C2725l c2725l = this.f21322a;
        if (c2725l == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!this.f21323b) {
            c2725l.H(this, null);
        }
        n4.c cVar = (n4.c) c2725l.f16671G;
        f0 f0Var = (f0) c2725l.F;
        cVar.getClass();
        if (equals((d) cVar.f20119f) && -1 == cVar.f20115a) {
            cVar.b(-1);
            cVar.f20115a = 0;
            cVar.f20119f = null;
            ((m) f0Var.F).f5728a.run();
            z zVar = (z) cVar.f20116b;
            zVar.getClass();
            zVar.b0(null, e.d);
        }
        this.f21323b = false;
    }

    public void b(boolean z2) {
    }
}
