package androidx.media3.exoplayer.dash;

import A0.AbstractC0000a;
import A0.E;
import A0.u0;
import B0.d;
import D3.D;
import d0.C2803y;
import i0.InterfaceC2974g;
import java.util.List;
import n0.f;
import o0.C3243e;
import o2.x;
import p0.c;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource$Factory implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f5346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2974g f5347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f5348c;
    public final C3552d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D f5349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5351g;

    public DashMediaSource$Factory(InterfaceC2974g interfaceC2974g) {
        u0 u0Var = new u0(interfaceC2974g);
        this.f5346a = u0Var;
        this.f5347b = interfaceC2974g;
        this.f5348c = new c();
        this.f5349e = new D(14);
        this.f5350f = 30000L;
        this.f5351g = 5000000L;
        this.d = new C3552d(1);
        ((d) u0Var.f236H).E = true;
    }

    @Override // A0.E
    public final void a(d4.c cVar) {
        d dVar = (d) this.f5346a.f236H;
        dVar.getClass();
        dVar.F = cVar;
    }

    @Override // A0.E
    public final AbstractC0000a b(C2803y c2803y) {
        c2803y.f16992b.getClass();
        C3243e c3243e = new C3243e();
        List list = c2803y.f16992b.f16988c;
        return new f(c2803y, this.f5347b, !list.isEmpty() ? new x(14, c3243e, list) : c3243e, this.f5346a, this.d, this.f5348c.b(c2803y), this.f5349e, this.f5350f, this.f5351g);
    }

    @Override // A0.E
    public final void c() {
        ((d) this.f5346a.f236H).getClass();
    }

    @Override // A0.E
    public final void d(boolean z2) {
        ((d) this.f5346a.f236H).E = z2;
    }
}
