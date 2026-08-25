package q0;

import A0.T;
import A0.p0;
import d0.C2794p;
import g0.AbstractC2922y;
import g5.C2941c;
import java.io.IOException;
import java.util.ArrayList;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class m implements p0 {
    public final int E;
    public final q F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f20851G = -1;

    public m(q qVar, int i5) {
        this.F = qVar;
        this.E = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r6 = this;
            int r0 = r6.f20851G
            r1 = 1
            r2 = -1
            if (r0 != r2) goto L8
            r0 = r1
            goto L9
        L8:
            r0 = 0
        L9:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.q(r0)
            q0.q r0 = r6.F
            r0.g()
            int[] r3 = r0.f20894o0
            r3.getClass()
            int[] r3 = r0.f20894o0
            int r4 = r6.E
            r3 = r3[r4]
            r5 = -2
            if (r3 != r2) goto L31
            java.util.Set r1 = r0.f20893n0
            A0.y0 r0 = r0.f20892m0
            d0.Q r0 = r0.a(r4)
            boolean r0 = r1.contains(r0)
            if (r0 == 0) goto L2f
            r3 = -3
            goto L3a
        L2f:
            r3 = r5
            goto L3a
        L31:
            boolean[] r0 = r0.f20897r0
            boolean r2 = r0[r3]
            if (r2 == 0) goto L38
            goto L2f
        L38:
            r0[r3] = r1
        L3a:
            r6.f20851G = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.m.a():void");
    }

    @Override // A0.p0
    public final void b() throws IOException {
        int i5 = this.f20851G;
        q qVar = this.F;
        if (i5 == -2) {
            qVar.g();
            throw new T(t.r("Unable to bind a sample queue to TrackGroup with MIME type ", qVar.f20892m0.a(this.E).d[0].f16962n, "."));
        }
        if (i5 == -1) {
            qVar.D();
        } else if (i5 != -3) {
            qVar.D();
            qVar.f20880Z[i5].z();
        }
    }

    public final boolean c() {
        int i5 = this.f20851G;
        return (i5 == -1 || i5 == -3 || i5 == -2) ? false : true;
    }

    @Override // A0.p0
    public final boolean g() {
        if (this.f20851G == -3) {
            return true;
        }
        if (!c()) {
            return false;
        }
        int i5 = this.f20851G;
        q qVar = this.F;
        return !qVar.B() && qVar.f20880Z[i5].x(qVar.f20903x0);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    @Override // A0.p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int j(long r5) {
        /*
            r4 = this;
            boolean r0 = r4.c()
            if (r0 == 0) goto L63
            int r0 = r4.f20851G
            q0.q r1 = r4.F
            boolean r2 = r1.B()
            if (r2 == 0) goto L11
            goto L63
        L11:
            q0.p[] r2 = r1.f20880Z
            r2 = r2[r0]
            boolean r3 = r1.f20903x0
            int r5 = r2.v(r5, r3)
            java.util.ArrayList r6 = r1.f20873R
            if (r6 == 0) goto L31
            boolean r1 = r6.isEmpty()
            if (r1 == 0) goto L26
            goto L47
        L26:
            int r1 = r6.size()
            int r1 = r1 + (-1)
            java.lang.Object r6 = r6.get(r1)
            goto L48
        L31:
            java.util.Iterator r6 = r6.iterator()
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L47
        L3b:
            java.lang.Object r1 = r6.next()
            boolean r3 = r6.hasNext()
            if (r3 != 0) goto L3b
            r6 = r1
            goto L48
        L47:
            r6 = 0
        L48:
            q0.j r6 = (q0.j) r6
            if (r6 == 0) goto L5f
            boolean r1 = r6.h()
            if (r1 != 0) goto L5f
            int r1 = r2.t()
            int r6 = r6.e(r0)
            int r6 = r6 - r1
            int r5 = java.lang.Math.min(r5, r6)
        L5f:
            r2.H(r5)
            return r5
        L63:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.m.j(long):int");
    }

    @Override // A0.p0
    public final int l(C2941c c2941c, j0.d dVar, int i5) {
        C2794p c2794p;
        if (this.f20851G == -3) {
            dVar.b(4);
            return -4;
        }
        if (c()) {
            int i7 = this.f20851G;
            q qVar = this.F;
            ArrayList arrayList = qVar.f20873R;
            if (!qVar.B()) {
                int i8 = 0;
                if (!arrayList.isEmpty()) {
                    int i9 = 0;
                    loop0: while (i9 < arrayList.size() - 1) {
                        int i10 = ((j) arrayList.get(i9)).f20797O;
                        int length = qVar.f20880Z.length;
                        for (int i11 = 0; i11 < length; i11++) {
                            if (qVar.f20897r0[i11] && qVar.f20880Z[i11].B() == i10) {
                                break loop0;
                            }
                        }
                        i9++;
                    }
                    AbstractC2922y.R(arrayList, 0, i9);
                    j jVar = (j) arrayList.get(0);
                    C2794p c2794p2 = jVar.f352H;
                    if (!c2794p2.equals(qVar.f20890k0)) {
                        qVar.f20871O.b(qVar.F, c2794p2, jVar.f353I, jVar.f354J, jVar.f355K);
                    }
                    qVar.f20890k0 = c2794p2;
                }
                if (arrayList.isEmpty() || ((j) arrayList.get(0)).h()) {
                    int iC = qVar.f20880Z[i7].C(c2941c, dVar, i5, qVar.f20903x0);
                    if (iC == -5) {
                        C2794p c2794pD = (C2794p) c2941c.f17648G;
                        c2794pD.getClass();
                        if (i7 == qVar.f20885f0) {
                            int iF = AbstractC3360b.f(qVar.f20880Z[i7].B());
                            while (i8 < arrayList.size() && ((j) arrayList.get(i8)).f20797O != iF) {
                                i8++;
                            }
                            if (i8 < arrayList.size()) {
                                c2794p = ((j) arrayList.get(i8)).f352H;
                            } else {
                                c2794p = qVar.f20889j0;
                                c2794p.getClass();
                            }
                            c2794pD = c2794pD.d(c2794p);
                        }
                        c2941c.f17648G = c2794pD;
                    }
                    return iC;
                }
            }
        }
        return -3;
    }
}
