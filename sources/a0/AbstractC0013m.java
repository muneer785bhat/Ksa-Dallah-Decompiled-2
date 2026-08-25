package A0;

import android.os.Handler;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2769P;
import i0.InterfaceC2993z;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: A0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0013m extends AbstractC0000a {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final HashMap f172L = new HashMap();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Handler f173M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public InterfaceC2993z f174N;

    public abstract void A(Object obj, AbstractC0000a abstractC0000a, AbstractC2769P abstractC2769P);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [A0.G, A0.j] */
    public final void B(final Object obj, AbstractC0000a abstractC0000a) {
        HashMap map = this.f172L;
        AbstractC2730n0.q(!map.containsKey(obj));
        ?? r1 = new G() { // from class: A0.j
            @Override // A0.G
            public final void a(AbstractC0000a abstractC0000a2, AbstractC2769P abstractC2769P) {
                this.f156a.A(obj, abstractC0000a2, abstractC2769P);
            }
        };
        C0011k c0011k = new C0011k(this, obj);
        map.put(obj, new C0012l(abstractC0000a, r1, c0011k));
        Handler handler = this.f173M;
        handler.getClass();
        abstractC0000a.getClass();
        O o7 = abstractC0000a.f63G;
        o7.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = o7.f37c;
        N n2 = new N();
        n2.f33a = handler;
        n2.f34b = c0011k;
        copyOnWriteArrayList.add(n2);
        this.f173M.getClass();
        O o8 = abstractC0000a.f64H;
        o8.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = o8.f37c;
        p0.e eVar = new p0.e();
        eVar.f20505a = c0011k;
        copyOnWriteArrayList2.add(eVar);
        InterfaceC2993z interfaceC2993z = this.f174N;
        l0.j jVar = this.f67K;
        jVar.getClass();
        abstractC0000a.m(r1, interfaceC2993z, jVar);
        if (this.F.isEmpty()) {
            abstractC0000a.d(r1);
        }
    }

    @Override // A0.AbstractC0000a
    public final void e() {
        for (C0012l c0012l : this.f172L.values()) {
            c0012l.f167a.d(c0012l.f168b);
        }
    }

    @Override // A0.AbstractC0000a
    public final void g() {
        for (C0012l c0012l : this.f172L.values()) {
            c0012l.f167a.f(c0012l.f168b);
        }
    }

    @Override // A0.AbstractC0000a
    public void l() {
        Iterator it = this.f172L.values().iterator();
        while (it.hasNext()) {
            ((C0012l) it.next()).f167a.l();
        }
    }

    @Override // A0.AbstractC0000a
    public void t() {
        HashMap map = this.f172L;
        for (C0012l c0012l : map.values()) {
            AbstractC0000a abstractC0000a = c0012l.f167a;
            C0011k c0011k = c0012l.f169c;
            abstractC0000a.s(c0012l.f168b);
            abstractC0000a.v(c0011k);
            abstractC0000a.u(c0011k);
        }
        map.clear();
    }

    public abstract F x(Object obj, F f3);

    public long y(long j6, Object obj) {
        return j6;
    }

    public int z(int i5, Object obj) {
        return i5;
    }
}
