package A0;

import android.os.Looper;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2769P;
import d0.C2803y;
import i0.InterfaceC2993z;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: A0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0000a {
    public final ArrayList E = new ArrayList(1);
    public final HashSet F = new HashSet(1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final O f63G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final O f64H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Looper f65I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public AbstractC2769P f66J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public l0.j f67K;

    public AbstractC0000a() {
        int i5 = 0;
        F f3 = null;
        this.f63G = new O(new CopyOnWriteArrayList(), i5, f3);
        this.f64H = new O(new CopyOnWriteArrayList(), i5, f3);
    }

    public final O a(F f3) {
        return new O(this.f63G.f37c, 0, f3);
    }

    public abstract D b(F f3, C2725l c2725l, long j6);

    public final void d(G g7) {
        HashSet hashSet = this.F;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(g7);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        e();
    }

    public final void f(G g7) {
        this.f65I.getClass();
        HashSet hashSet = this.F;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(g7);
        if (zIsEmpty) {
            g();
        }
    }

    public AbstractC2769P h() {
        return null;
    }

    public abstract C2803y i();

    public boolean j() {
        return true;
    }

    public abstract void l();

    public final void m(G g7, InterfaceC2993z interfaceC2993z, l0.j jVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f65I;
        AbstractC2730n0.q(looper == null || looper == looperMyLooper);
        this.f67K = jVar;
        AbstractC2769P abstractC2769P = this.f66J;
        this.E.add(g7);
        if (this.f65I == null) {
            this.f65I = looperMyLooper;
            this.F.add(g7);
            p(interfaceC2993z);
        } else if (abstractC2769P != null) {
            f(g7);
            g7.a(this, abstractC2769P);
        }
    }

    public abstract void p(InterfaceC2993z interfaceC2993z);

    public final void q(AbstractC2769P abstractC2769P) {
        this.f66J = abstractC2769P;
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((G) obj).a(this, abstractC2769P);
        }
    }

    public abstract void r(D d);

    public final void s(G g7) {
        ArrayList arrayList = this.E;
        arrayList.remove(g7);
        if (!arrayList.isEmpty()) {
            d(g7);
            return;
        }
        this.f65I = null;
        this.f66J = null;
        this.f67K = null;
        this.F.clear();
        t();
    }

    public abstract void t();

    public final void u(p0.f fVar) {
        CopyOnWriteArrayList<p0.e> copyOnWriteArrayList = this.f64H.f37c;
        for (p0.e eVar : copyOnWriteArrayList) {
            if (eVar.f20505a == fVar) {
                copyOnWriteArrayList.remove(eVar);
            }
        }
    }

    public final void v(P p7) {
        CopyOnWriteArrayList<N> copyOnWriteArrayList = this.f63G.f37c;
        for (N n2 : copyOnWriteArrayList) {
            if (n2.f34b == p7) {
                copyOnWriteArrayList.remove(n2);
            }
        }
    }

    public abstract void w(C2803y c2803y);

    public void e() {
    }

    public void g() {
    }
}
