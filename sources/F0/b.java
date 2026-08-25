package F0;

import A0.C0022w;
import A0.O;
import A0.T;
import A0.n0;
import E0.i;
import E0.j;
import E0.l;
import E0.o;
import N3.K;
import android.net.Uri;
import i0.C2978k;
import i0.C2992y;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import l.C3157h;
import n0.f;
import w0.C3493B;
import w0.C3505f;
import w0.C3506g;
import w0.C3515p;
import w0.RunnableC3514o;
import w0.q;
import w0.r;
import w0.s;
import w0.t;

/* JADX INFO: loaded from: classes.dex */
public final class b implements j, n0 {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ b(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // A0.n0
    public void b() {
        r rVar = (r) this.F;
        rVar.F.post(new RunnableC3514o(rVar, 1));
    }

    public void d(T t7) {
        r rVar = (r) this.F;
        if (!(t7 instanceof s) || rVar.f22318Z) {
            rVar.f22310P = t7;
        } else {
            r.d(rVar);
        }
    }

    public void e(long j6, K k4) {
        C3505f c3505f;
        ArrayList arrayList = new ArrayList(k4.size());
        for (int i5 = 0; i5 < k4.size(); i5++) {
            String path = ((C3493B) k4.get(i5)).f22186c.getPath();
            path.getClass();
            arrayList.add(path);
        }
        for (int i7 = 0; i7 < ((r) this.F).f22304J.size(); i7++) {
            if (!arrayList.contains(((C3515p) ((r) this.F).f22304J.get(i7)).f22294b.F.f22327b.getPath())) {
                t tVar = (t) ((r) this.F).f22305K.E;
                tVar.Q = false;
                tVar.x();
                if (((r) this.F).g()) {
                    r rVar = (r) this.F;
                    rVar.f22313U = true;
                    rVar.f22311R = -9223372036854775807L;
                    rVar.Q = -9223372036854775807L;
                    rVar.S = -9223372036854775807L;
                }
            }
        }
        for (int i8 = 0; i8 < k4.size(); i8++) {
            C3493B c3493b = (C3493B) k4.get(i8);
            r rVar2 = (r) this.F;
            Uri uri = c3493b.f22186c;
            ArrayList arrayList2 = rVar2.f22303I;
            int i9 = 0;
            while (true) {
                if (i9 >= arrayList2.size()) {
                    c3505f = null;
                    break;
                }
                if (!((q) arrayList2.get(i9)).d) {
                    C3515p c3515p = ((q) arrayList2.get(i9)).f22296a;
                    if (c3515p.f22294b.F.f22327b.equals(uri)) {
                        c3505f = c3515p.f22294b;
                        break;
                    }
                }
                i9++;
            }
            if (c3505f != null) {
                long j7 = c3493b.f22184a;
                if (j7 != -9223372036854775807L) {
                    C3506g c3506g = c3505f.f22241L;
                    c3506g.getClass();
                    if (!c3506g.f22252h) {
                        c3505f.f22241L.f22253i = j7;
                    }
                }
                int i10 = c3493b.f22185b;
                C3506g c3506g2 = c3505f.f22241L;
                c3506g2.getClass();
                if (!c3506g2.f22252h) {
                    c3505f.f22241L.f22254j = i10;
                }
                if (((r) this.F).g()) {
                    r rVar3 = (r) this.F;
                    if (rVar3.f22311R == rVar3.Q) {
                        long j8 = c3493b.f22184a;
                        c3505f.f22244O = j6;
                        c3505f.f22245P = j8;
                    }
                }
            }
        }
        if (!((r) this.F).g()) {
            r rVar4 = (r) this.F;
            long j9 = rVar4.S;
            if (j9 == -9223372036854775807L || !rVar4.f22318Z) {
                return;
            }
            rVar4.i(j9);
            ((r) this.F).S = -9223372036854775807L;
            return;
        }
        r rVar5 = (r) this.F;
        long j10 = rVar5.f22311R;
        long j11 = rVar5.Q;
        if (j10 == j11) {
            rVar5.f22311R = -9223372036854775807L;
            rVar5.Q = -9223372036854775807L;
        } else {
            rVar5.f22311R = -9223372036854775807L;
            rVar5.i(j11);
        }
    }

    public void f(String str, IOException iOException) {
        ((r) this.F).f22309O = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    @Override // E0.j
    public final i k(l lVar, long j6, long j7, IOException iOException, int i5) {
        switch (this.E) {
            case 0:
                ((f) ((C3157h) this.F).E).A(iOException);
                break;
            case 1:
                E0.r rVar = (E0.r) lVar;
                f fVar = (f) this.F;
                O o7 = fVar.f20035U;
                long j8 = rVar.E;
                C2978k c2978k = rVar.F;
                C2992y c2992y = rVar.f1641H;
                o7.g(new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F), rVar.f1640G, iOException, true);
                fVar.Q.getClass();
                fVar.A(iOException);
                break;
            default:
                C3505f c3505f = (C3505f) lVar;
                r rVar2 = (r) this.F;
                if (!rVar2.f22315W) {
                    rVar2.f22309O = iOException;
                } else if (iOException.getCause() instanceof BindException) {
                    int i7 = rVar2.f22317Y;
                    rVar2.f22317Y = i7 + 1;
                    if (i7 < 3) {
                    }
                } else {
                    rVar2.f22310P = new T(c3505f.F.f22327b.toString(), iOException);
                }
                break;
        }
        return o.f1637I;
    }

    @Override // E0.j
    public final void n(l lVar, long j6, long j7, boolean z2) {
        switch (this.E) {
            case 0:
                break;
            case 1:
                ((f) this.F).z((E0.r) lVar, j6, j7);
                break;
            default:
                break;
        }
    }

    @Override // E0.j
    public final void o(l lVar, long j6, long j7) {
        boolean z2;
        switch (this.E) {
            case 0:
                C3157h c3157h = (C3157h) this.F;
                synchronized (c.f1678b) {
                    z2 = c.f1679c;
                    break;
                }
                if (z2) {
                    c3157h.c();
                    return;
                } else {
                    ((f) c3157h.E).A(new IOException(new ConcurrentModificationException()));
                    return;
                }
            case 1:
                E0.r rVar = (E0.r) lVar;
                f fVar = (f) this.F;
                long j8 = rVar.E;
                C2978k c2978k = rVar.F;
                C2992y c2992y = rVar.f1641H;
                C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
                fVar.Q.getClass();
                fVar.f20035U.d(c0022w, rVar.f1640G);
                fVar.f20054o0 = ((Long) rVar.f1643J).longValue() - j6;
                fVar.B(true);
                return;
            default:
                C3505f c3505f = (C3505f) lVar;
                r rVar2 = (r) this.F;
                long jS = rVar2.s();
                ArrayList arrayList = rVar2.f22303I;
                if (jS == 0) {
                    if (rVar2.f22318Z) {
                        return;
                    }
                    r.d(rVar2);
                    return;
                }
                int i5 = 0;
                while (true) {
                    if (i5 < arrayList.size()) {
                        q qVar = (q) arrayList.get(i5);
                        if (qVar.f22296a.f22294b == c3505f) {
                            qVar.a();
                        } else {
                            i5++;
                        }
                    }
                }
                rVar2.f22302H.S = 1;
                return;
        }
    }

    private final void a(l lVar, long j6, long j7, boolean z2) {
    }
}
