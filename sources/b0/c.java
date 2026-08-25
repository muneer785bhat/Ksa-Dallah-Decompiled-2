package B0;

import I0.I;
import I0.J;
import d0.C2794p;
import d0.InterfaceC2786h;
import g0.AbstractC2922y;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public final class c implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2794p f336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I0.o f337c = new I0.o();
    public final e d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2794p f338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J f339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f340g;

    public c(int i5, int i7, C2794p c2794p, e eVar) {
        this.f335a = i7;
        this.f336b = c2794p;
        this.d = eVar;
    }

    @Override // I0.J
    public final void a(C2794p c2794p) {
        this.d.getClass();
        C2794p c2794p2 = this.f336b;
        if (c2794p2 != null) {
            c2794p = c2794p.d(c2794p2);
        }
        this.f338e = c2794p;
        J j6 = this.f339f;
        String str = AbstractC2922y.f17540a;
        j6.a(c2794p);
    }

    @Override // I0.J
    public final void c(long j6, int i5, int i7, int i8, I i9) {
        long j7 = this.f340g;
        if (j7 != -9223372036854775807L && j6 >= j7) {
            this.f339f = this.f337c;
        }
        J j8 = this.f339f;
        String str = AbstractC2922y.f17540a;
        j8.c(j6, i5, i7, i8, i9);
    }

    @Override // I0.J
    public final void f(C2912o c2912o, int i5, int i7) {
        J j6 = this.f339f;
        String str = AbstractC2922y.f17540a;
        j6.e(i5, c2912o);
    }

    @Override // I0.J
    public final int g(InterfaceC2786h interfaceC2786h, int i5, boolean z2) {
        J j6 = this.f339f;
        String str = AbstractC2922y.f17540a;
        return j6.b(interfaceC2786h, i5, z2);
    }
}
