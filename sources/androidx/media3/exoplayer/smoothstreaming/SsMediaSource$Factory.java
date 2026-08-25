package androidx.media3.exoplayer.smoothstreaming;

import A0.AbstractC0000a;
import A0.E;
import D3.D;
import H3.q;
import d0.C2803y;
import g1.i;
import i0.InterfaceC2974g;
import java.util.List;
import o2.x;
import p0.c;
import x4.C3552d;
import y0.C3558c;

/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource$Factory implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f5364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2974g f5365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3552d f5366c;
    public final c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D f5367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5368f;

    public SsMediaSource$Factory(InterfaceC2974g interfaceC2974g) {
        q qVar = new q();
        qVar.F = interfaceC2974g;
        qVar.f2125G = new d4.c(7);
        this.f5364a = qVar;
        this.f5365b = interfaceC2974g;
        this.d = new c();
        this.f5367e = new D(14);
        this.f5368f = 30000L;
        this.f5366c = new C3552d(1);
        qVar.E = true;
    }

    @Override // A0.E
    public final void a(d4.c cVar) {
        this.f5364a.f2125G = cVar;
    }

    @Override // A0.E
    public final AbstractC0000a b(C2803y c2803y) {
        c2803y.f16992b.getClass();
        i iVar = new i(20);
        List list = c2803y.f16992b.f16988c;
        return new C3558c(c2803y, this.f5365b, !list.isEmpty() ? new x(14, iVar, list) : iVar, this.f5364a, this.f5366c, this.d.b(c2803y), this.f5367e, this.f5368f);
    }

    @Override // A0.E
    public final void d(boolean z2) {
        this.f5364a.E = z2;
    }
}
