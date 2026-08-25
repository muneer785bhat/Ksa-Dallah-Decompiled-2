package androidx.media3.exoplayer.hls;

import A0.AbstractC0000a;
import A0.E;
import D3.D;
import d0.C2803y;
import d4.c;
import i0.InterfaceC2974g;
import java.util.List;
import l.C3157h;
import o2.x;
import o5.C3288q;
import p0.i;
import q0.C3335c;
import q0.l;
import r0.C3357c;
import r0.s;
import x4.C3552d;

/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource$Factory implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3157h f5352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3335c f5353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f5354c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p0.c f5358h = new p0.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3288q f5355e = new C3288q(9);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l0.c f5356f = C3357c.S;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final D f5359i = new D(14);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3552d f5357g = new C3552d(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f5361k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f5362l = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5360j = true;
    public boolean d = true;

    public HlsMediaSource$Factory(InterfaceC2974g interfaceC2974g) {
        this.f5352a = new C3157h(interfaceC2974g);
    }

    @Override // A0.E
    public final void a(c cVar) {
        this.f5354c = cVar;
    }

    @Override // A0.E
    public final AbstractC0000a b(C2803y c2803y) {
        c2803y.f16992b.getClass();
        if (this.f5353b == null) {
            C3335c c3335c = new C3335c();
            c3335c.f20767a = new c(7);
            this.f5353b = c3335c;
        }
        c cVar = this.f5354c;
        if (cVar != null) {
            this.f5353b.f20767a = cVar;
        }
        C3335c c3335c2 = this.f5353b;
        c3335c2.f20768b = this.d;
        List list = c2803y.f16992b.f16988c;
        boolean zIsEmpty = list.isEmpty();
        s xVar = this.f5355e;
        if (!zIsEmpty) {
            xVar = new x(8, xVar, list);
        }
        i iVarB = this.f5358h.b(c2803y);
        this.f5356f.getClass();
        C3157h c3157h = this.f5352a;
        D d = this.f5359i;
        return new l(c2803y, c3157h, c3335c2, this.f5357g, iVarB, d, new C3357c(c3157h, d, xVar), this.f5362l, this.f5360j, this.f5361k);
    }

    @Override // A0.E
    public final void d(boolean z2) {
        this.d = z2;
    }

    @Override // A0.E
    public final void c() {
    }
}
