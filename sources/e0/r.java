package E0;

import A0.C0022w;
import android.net.Uri;
import g0.AbstractC2922y;
import i0.C2977j;
import i0.C2978k;
import i0.C2992y;
import i0.InterfaceC2975h;

/* JADX INFO: loaded from: classes.dex */
public final class r implements l {
    public final long E = C0022w.f240b.getAndIncrement();
    public final C2978k F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f1640G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2992y f1641H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final q f1642I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile Object f1643J;

    public r(InterfaceC2975h interfaceC2975h, C2978k c2978k, int i5, q qVar) {
        this.f1641H = new C2992y(interfaceC2975h);
        this.F = c2978k;
        this.f1640G = i5;
        this.f1642I = qVar;
    }

    @Override // E0.l
    public final void f() {
        this.f1641H.F = 0L;
        C2977j c2977j = new C2977j(this.f1641H, this.F);
        try {
            c2977j.E.L(c2977j.F);
            c2977j.f17849H = true;
            Uri uriX = this.f1641H.E.X();
            uriX.getClass();
            this.f1643J = this.f1642I.D(uriX, c2977j);
        } finally {
            AbstractC2922y.h(c2977j);
        }
    }

    @Override // E0.l
    public final void g() {
    }
}
