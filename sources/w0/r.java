package w0;

import A0.T;
import A0.o0;
import A0.p0;
import A0.u0;
import A0.y0;
import N3.K;
import N3.h0;
import N3.m0;
import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.C2770Q;
import d0.C2794p;
import g0.AbstractC2922y;
import g5.C2939a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.SocketFactory;
import k0.J;
import k0.f0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements A0.D {
    public final C2725l E;
    public final Handler F = AbstractC2922y.o(null);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final F0.b f22301G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C3512m f22302H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f22303I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ArrayList f22304J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C2939a f22305K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final InterfaceC3503d f22306L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public A0.C f22307M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public h0 f22308N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public IOException f22309O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public T f22310P;
    public long Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f22311R;
    public long S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22312T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f22313U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f22314V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22315W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f22316X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f22317Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f22318Z;

    public r(C2725l c2725l, InterfaceC3503d interfaceC3503d, Uri uri, C2939a c2939a, String str, SocketFactory socketFactory) {
        this.E = c2725l;
        this.f22306L = interfaceC3503d;
        this.f22305K = c2939a;
        F0.b bVar = new F0.b(2, this);
        this.f22301G = bVar;
        this.f22302H = new C3512m(bVar, bVar, str, uri, socketFactory);
        this.f22303I = new ArrayList();
        this.f22304J = new ArrayList();
        this.f22311R = -9223372036854775807L;
        this.Q = -9223372036854775807L;
        this.S = -9223372036854775807L;
    }

    public static void b(r rVar) {
        ArrayList arrayList = rVar.f22303I;
        rVar.f22312T = true;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            rVar.f22312T &= ((q) arrayList.get(i5)).d;
        }
    }

    public static void c(r rVar) {
        ArrayList arrayList = rVar.f22303I;
        if (rVar.f22314V || rVar.f22315W) {
            return;
        }
        int i5 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            if (((q) arrayList.get(i7)).f22298c.w() == null) {
                return;
            }
        }
        rVar.f22315W = true;
        K kM = K.m(arrayList);
        N3.r.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i8 = 0;
        while (i5 < kM.size()) {
            o0 o0Var = ((q) kM.get(i5)).f22298c;
            String string = Integer.toString(i5);
            C2794p c2794pW = o0Var.w();
            c2794pW.getClass();
            C2770Q c2770q = new C2770Q(string, c2794pW);
            int i9 = i8 + 1;
            int iF = N3.D.f(objArrCopyOf.length, i9);
            if (iF > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
            }
            objArrCopyOf[i8] = c2770q;
            i5++;
            i8 = i9;
        }
        rVar.f22308N = K.i(objArrCopyOf, i8);
        A0.C c5 = rVar.f22307M;
        c5.getClass();
        c5.b(rVar);
    }

    public static void d(r rVar) {
        ArrayList arrayList = rVar.f22304J;
        ArrayList arrayList2 = rVar.f22303I;
        rVar.f22318Z = true;
        C3512m c3512m = rVar.f22302H;
        c3512m.getClass();
        try {
            c3512m.close();
            x xVar = new x(new o2.x(c3512m));
            c3512m.f22283M = xVar;
            xVar.a(c3512m.c(c3512m.f22282L));
            c3512m.f22285O = null;
            c3512m.f22289U = false;
            c3512m.f22287R = null;
        } catch (IOException e6) {
            c3512m.F.d(new T(e6));
        }
        InterfaceC3503d interfaceC3503dB = rVar.f22306L.b();
        if (interfaceC3503dB == null) {
            rVar.f22310P = new T("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        ArrayList arrayList4 = new ArrayList(arrayList.size());
        for (int i5 = 0; i5 < arrayList2.size(); i5++) {
            q qVar = (q) arrayList2.get(i5);
            boolean z2 = qVar.d;
            C3515p c3515p = qVar.f22296a;
            if (z2) {
                arrayList3.add(qVar);
            } else {
                q qVar2 = new q(rVar, c3515p.f22293a, i5, interfaceC3503dB);
                arrayList3.add(qVar2);
                C3515p c3515p2 = qVar2.f22296a;
                qVar2.f22297b.f(c3515p2.f22294b, rVar.f22301G, 0);
                if (arrayList.contains(c3515p)) {
                    arrayList4.add(c3515p2);
                }
            }
        }
        K kM = K.m(arrayList2);
        arrayList2.clear();
        arrayList2.addAll(arrayList3);
        arrayList.clear();
        arrayList.addAll(arrayList4);
        for (int i7 = 0; i7 < kM.size(); i7++) {
            ((q) kM.get(i7)).a();
        }
    }

    @Override // A0.D
    public final long e(D0.v[] vVarArr, boolean[] zArr, p0[] p0VarArr, boolean[] zArr2, long j6) {
        ArrayList arrayList;
        for (int i5 = 0; i5 < vVarArr.length; i5++) {
            if (p0VarArr[i5] != null && (vVarArr[i5] == null || !zArr[i5])) {
                p0VarArr[i5] = null;
            }
        }
        ArrayList arrayList2 = this.f22304J;
        arrayList2.clear();
        int i7 = 0;
        while (true) {
            int length = vVarArr.length;
            arrayList = this.f22303I;
            if (i7 >= length) {
                break;
            }
            D0.v vVar = vVarArr[i7];
            if (vVar != null) {
                C2770Q c2770qB = vVar.b();
                h0 h0Var = this.f22308N;
                h0Var.getClass();
                int iIndexOf = h0Var.indexOf(c2770qB);
                q qVar = (q) arrayList.get(iIndexOf);
                qVar.getClass();
                arrayList2.add(qVar.f22296a);
                if (this.f22308N.contains(c2770qB) && p0VarArr[i7] == null) {
                    p0VarArr[i7] = new o2.q(this, iIndexOf, 17);
                    zArr2[i7] = true;
                }
            }
            i7++;
        }
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            q qVar2 = (q) arrayList.get(i8);
            if (!arrayList2.contains(qVar2.f22296a)) {
                qVar2.a();
            }
        }
        this.f22316X = true;
        if (j6 != 0) {
            this.Q = j6;
            this.f22311R = j6;
            this.S = j6;
        }
        j();
        return j6;
    }

    @Override // A0.r0
    public final long f() {
        return s();
    }

    public final boolean g() {
        return this.f22311R != -9223372036854775807L;
    }

    @Override // A0.D
    public final void h() throws IOException {
        IOException iOException = this.f22309O;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // A0.D
    public final long i(long j6) throws Throwable {
        if (s() == 0 && !this.f22318Z) {
            this.S = j6;
            return j6;
        }
        t(j6, false);
        this.Q = j6;
        if (g()) {
            C3512m c3512m = this.f22302H;
            int i5 = c3512m.S;
            if (i5 != 1) {
                if (i5 != 2) {
                    throw new IllegalStateException();
                }
                this.f22311R = j6;
                c3512m.e(j6);
                return j6;
            }
        } else {
            ArrayList arrayList = this.f22303I;
            int i7 = 0;
            while (true) {
                if (i7 >= arrayList.size()) {
                    break;
                }
                if (((q) arrayList.get(i7)).f22298c.G(j6, this.f22312T)) {
                    i7++;
                } else {
                    this.f22311R = j6;
                    if (this.f22312T) {
                        for (int i8 = 0; i8 < this.f22303I.size(); i8++) {
                            q qVar = (q) this.f22303I.get(i8);
                            AbstractC2730n0.D(qVar.d);
                            qVar.d = false;
                            b(qVar.f22300f);
                            qVar.f22297b.f(qVar.f22296a.f22294b, qVar.f22300f.f22301G, 0);
                        }
                        if (this.f22318Z) {
                            this.f22302H.f(AbstractC2922y.Z(j6));
                        } else {
                            this.f22302H.e(j6);
                        }
                    } else {
                        this.f22302H.e(j6);
                    }
                    for (int i9 = 0; i9 < this.f22303I.size(); i9++) {
                        q qVar2 = (q) this.f22303I.get(i9);
                        if (!qVar2.d) {
                            C3506g c3506g = qVar2.f22296a.f22294b.f22241L;
                            c3506g.getClass();
                            synchronized (c3506g.f22249e) {
                                c3506g.f22255k = true;
                            }
                            qVar2.f22298c.E(false);
                            qVar2.f22298c.f199t = j6;
                        }
                    }
                }
            }
        }
        return j6;
    }

    public final void j() {
        ArrayList arrayList;
        boolean z2 = true;
        int i5 = 0;
        while (true) {
            arrayList = this.f22304J;
            if (i5 >= arrayList.size()) {
                break;
            }
            z2 &= ((C3515p) arrayList.get(i5)).f22295c != null;
            i5++;
        }
        if (z2 && this.f22316X) {
            C3512m c3512m = this.f22302H;
            c3512m.f22279I.addAll(arrayList);
            c3512m.b();
        }
    }

    @Override // A0.r0
    public final boolean m() {
        if (this.f22312T) {
            return false;
        }
        int i5 = this.f22302H.S;
        return i5 == 2 || i5 == 1;
    }

    @Override // A0.D
    public final long p() {
        if (!this.f22313U) {
            return -9223372036854775807L;
        }
        this.f22313U = false;
        return 0L;
    }

    @Override // A0.D
    public final y0 q() {
        AbstractC2730n0.D(this.f22315W);
        h0 h0Var = this.f22308N;
        h0Var.getClass();
        return new y0((C2770Q[]) h0Var.toArray(new C2770Q[0]));
    }

    @Override // A0.r0
    public final long s() {
        if (!this.f22312T) {
            ArrayList arrayList = this.f22303I;
            if (!arrayList.isEmpty()) {
                long j6 = this.Q;
                if (j6 != -9223372036854775807L) {
                    return j6;
                }
                boolean z2 = true;
                long jMin = Long.MAX_VALUE;
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    q qVar = (q) arrayList.get(i5);
                    if (!qVar.d) {
                        jMin = Math.min(jMin, qVar.f22298c.q());
                        z2 = false;
                    }
                }
                if (z2 || jMin == Long.MIN_VALUE) {
                    return 0L;
                }
                return jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // A0.D
    public final void t(long j6, boolean z2) throws Throwable {
        if (g()) {
            return;
        }
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f22303I;
            if (i5 >= arrayList.size()) {
                return;
            }
            q qVar = (q) arrayList.get(i5);
            if (!qVar.d) {
                qVar.f22298c.j(j6, z2, true);
            }
            i5++;
        }
    }

    @Override // A0.r0
    public final boolean u(J j6) {
        return m();
    }

    @Override // A0.D
    public final void v(A0.C c5, long j6) {
        C3512m c3512m = this.f22302H;
        this.f22307M = c5;
        try {
            c3512m.getClass();
            try {
                c3512m.f22283M.a(c3512m.c(c3512m.f22282L));
                u0 u0Var = c3512m.f22281K;
                u0Var.n(u0Var.i(4, c3512m.f22285O, m0.f3089K, c3512m.f22282L));
            } catch (IOException e6) {
                AbstractC2922y.h(c3512m.f22283M);
                throw e6;
            }
        } catch (IOException e7) {
            this.f22309O = e7;
            AbstractC2922y.h(c3512m);
        }
    }

    @Override // A0.r0
    public final void w(long j6) {
    }

    @Override // A0.D
    public final long a(long j6, f0 f0Var) {
        return j6;
    }
}
