package p1;

import I0.J;
import com.google.android.gms.internal.ads.C1178e4;
import com.google.android.gms.internal.ads.L3;
import com.google.android.gms.internal.ads.U3;
import g0.C2912o;

/* JADX INFO: renamed from: p1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3309j implements InterfaceC3305f {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f20586l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f20587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f20588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f20589c = new boolean[4];
    public final C3308i d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U3 f20590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L3 f20591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f20592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f20593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public J f20594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f20596k;

    public C3309j(t tVar) {
        this.f20587a = tVar;
        C3308i c3308i = new C3308i();
        c3308i.f20585e = new byte[128];
        this.d = c3308i;
        this.f20596k = -9223372036854775807L;
        this.f20590e = new U3(178, 1);
        this.f20588b = new C2912o();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0232  */
    @Override // p1.InterfaceC3305f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(g0.C2912o r20) {
        /*
            Method dump skipped, instruction units count: 617
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.C3309j.b(g0.o):void");
    }

    @Override // p1.InterfaceC3305f
    public final void c() {
        h0.n.a(this.f20589c);
        C3308i c3308i = this.d;
        c3308i.f20582a = false;
        c3308i.f20584c = 0;
        c3308i.f20583b = 0;
        L3 l32 = this.f20591f;
        if (l32 != null) {
            l32.f8077a = false;
            l32.f8078b = false;
            l32.f8079c = false;
            l32.d = -1;
        }
        U3 u32 = this.f20590e;
        if (u32 != null) {
            u32.c();
        }
        this.f20592g = 0L;
        this.f20596k = -9223372036854775807L;
    }

    @Override // p1.InterfaceC3305f
    public final void f(boolean z2) {
        this.f20591f.getClass();
        if (z2) {
            this.f20591f.b(0, this.f20592g, this.f20595j);
            L3 l32 = this.f20591f;
            l32.f8077a = false;
            l32.f8078b = false;
            l32.f8079c = false;
            l32.d = -1;
        }
    }

    @Override // p1.InterfaceC3305f
    public final void g(long j6, int i5) {
        this.f20596k = j6;
    }

    @Override // p1.InterfaceC3305f
    public final void j(I0.r rVar, C1178e4 c1178e4) {
        c1178e4.a();
        c1178e4.b();
        this.f20593h = c1178e4.f11981e;
        c1178e4.b();
        J jU = rVar.U(c1178e4.d, 2);
        this.f20594i = jU;
        this.f20591f = new L3(jU);
        this.f20587a.b(rVar, c1178e4);
    }
}
