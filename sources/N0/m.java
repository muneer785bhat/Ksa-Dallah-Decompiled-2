package n0;

import A0.j0;
import A0.o0;
import I0.I;
import I0.J;
import android.os.Handler;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.C2756C;
import d0.C2758E;
import d0.C2794p;
import d0.InterfaceC2786h;
import g0.AbstractC2922y;
import g0.C2912o;
import g5.C2941c;

/* JADX INFO: loaded from: classes.dex */
public final class m implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f20088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2941c f20089b = new C2941c(14, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0.a f20090c = new R0.a(1);
    public long d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f20091e;

    public m(n nVar, C2725l c2725l) {
        this.f20091e = nVar;
        this.f20088a = new o0(c2725l, null, null);
    }

    @Override // I0.J
    public final void a(C2794p c2794p) {
        this.f20088a.a(c2794p);
    }

    @Override // I0.J
    public final void c(long j6, int i5, int i7, int i8, I i9) {
        long jI;
        long jP;
        this.f20088a.c(j6, i5, i7, i8, i9);
        while (this.f20088a.x(false)) {
            R0.a aVar = this.f20090c;
            aVar.i();
            if (this.f20088a.C(this.f20089b, aVar, 0, false) == -4) {
                aVar.l();
            } else {
                aVar = null;
            }
            if (aVar != null) {
                long j7 = aVar.f18622K;
                C2756C c2756cM = this.f20091e.f20092G.m(aVar);
                if (c2756cM != null) {
                    T0.a aVar2 = (T0.a) c2756cM.f16787a[0];
                    String str = aVar2.f3896a;
                    String str2 = aVar2.f3897b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jP = AbstractC2922y.P(AbstractC2922y.p(aVar2.f3899e));
                        } catch (C2758E unused) {
                            jP = -9223372036854775807L;
                        }
                        if (jP != -9223372036854775807L) {
                            l lVar = new l(j7, jP);
                            Handler handler = this.f20091e.f20093H;
                            handler.sendMessage(handler.obtainMessage(1, lVar));
                        }
                    }
                }
            }
        }
        o0 o0Var = this.f20088a;
        j0 j0Var = o0Var.f181a;
        synchronized (o0Var) {
            int i10 = o0Var.f198s;
            jI = i10 == 0 ? -1L : o0Var.i(i10);
        }
        j0Var.a(jI);
    }

    @Override // I0.J
    public final void f(C2912o c2912o, int i5, int i7) {
        this.f20088a.f(c2912o, i5, 0);
    }

    @Override // I0.J
    public final int g(InterfaceC2786h interfaceC2786h, int i5, boolean z2) {
        return this.f20088a.g(interfaceC2786h, i5, z2);
    }
}
