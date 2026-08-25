package u;

import java.util.ArrayList;
import q0.t;
import v.AbstractC3458g;
import v.m;

/* JADX INFO: renamed from: u.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3415a extends C3418d {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public C3418d[] f21759p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f21760q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f21761r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f21762s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f21763t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f21764u0;

    public final void N(int i5, ArrayList arrayList, m mVar) {
        for (int i7 = 0; i7 < this.f21760q0; i7++) {
            C3418d c3418d = this.f21759p0[i7];
            ArrayList arrayList2 = mVar.f22024a;
            if (!arrayList2.contains(c3418d)) {
                arrayList2.add(c3418d);
            }
        }
        for (int i8 = 0; i8 < this.f21760q0; i8++) {
            AbstractC3458g.b(this.f21759p0[i8], i5, arrayList, mVar);
        }
    }

    public final boolean O() {
        int i5;
        int i7;
        int i8;
        boolean z2 = true;
        int i9 = 0;
        while (true) {
            i5 = this.f21760q0;
            if (i9 >= i5) {
                break;
            }
            C3418d c3418d = this.f21759p0[i9];
            if ((this.f21762s0 || c3418d.c()) && ((((i7 = this.f21761r0) == 0 || i7 == 1) && !c3418d.y()) || (((i8 = this.f21761r0) == 2 || i8 == 3) && !c3418d.z()))) {
                z2 = false;
            }
            i9++;
        }
        if (!z2 || i5 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z6 = false;
        for (int i10 = 0; i10 < this.f21760q0; i10++) {
            C3418d c3418d2 = this.f21759p0[i10];
            if (this.f21762s0 || c3418d2.c()) {
                if (!z6) {
                    int i11 = this.f21761r0;
                    if (i11 == 0) {
                        iMax = c3418d2.g(2).c();
                    } else if (i11 == 1) {
                        iMax = c3418d2.g(4).c();
                    } else if (i11 == 2) {
                        iMax = c3418d2.g(3).c();
                    } else if (i11 == 3) {
                        iMax = c3418d2.g(5).c();
                    }
                    z6 = true;
                }
                int i12 = this.f21761r0;
                if (i12 == 0) {
                    iMax = Math.min(iMax, c3418d2.g(2).c());
                } else if (i12 == 1) {
                    iMax = Math.max(iMax, c3418d2.g(4).c());
                } else if (i12 == 2) {
                    iMax = Math.min(iMax, c3418d2.g(3).c());
                } else if (i12 == 3) {
                    iMax = Math.max(iMax, c3418d2.g(5).c());
                }
            }
        }
        int i13 = iMax + this.f21763t0;
        int i14 = this.f21761r0;
        if (i14 == 0 || i14 == 1) {
            F(i13, i13);
        } else {
            G(i13, i13);
        }
        this.f21764u0 = true;
        return true;
    }

    public final int P() {
        int i5 = this.f21761r0;
        if (i5 == 0 || i5 == 1) {
            return 0;
        }
        return (i5 == 2 || i5 == 3) ? 1 : -1;
    }

    @Override // u.C3418d
    public final void b(s.c cVar, boolean z2) {
        boolean z6;
        int i5;
        int i7;
        C3417c[] c3417cArr = this.f21801P;
        C3417c c3417c = this.f21793H;
        c3417cArr[0] = c3417c;
        int i8 = 2;
        C3417c c3417c2 = this.f21794I;
        c3417cArr[2] = c3417c2;
        C3417c c3417c3 = this.f21795J;
        c3417cArr[1] = c3417c3;
        C3417c c3417c4 = this.f21796K;
        c3417cArr[3] = c3417c4;
        for (C3417c c3417c5 : c3417cArr) {
            c3417c5.f21788i = cVar.k(c3417c5);
        }
        int i9 = this.f21761r0;
        if (i9 < 0 || i9 >= 4) {
            return;
        }
        C3417c c3417c6 = c3417cArr[i9];
        if (!this.f21764u0) {
            O();
        }
        if (this.f21764u0) {
            this.f21764u0 = false;
            int i10 = this.f21761r0;
            if (i10 == 0 || i10 == 1) {
                cVar.d(c3417c.f21788i, this.f21807X);
                cVar.d(c3417c3.f21788i, this.f21807X);
                return;
            } else {
                if (i10 == 2 || i10 == 3) {
                    cVar.d(c3417c2.f21788i, this.f21808Y);
                    cVar.d(c3417c4.f21788i, this.f21808Y);
                    return;
                }
                return;
            }
        }
        for (int i11 = 0; i11 < this.f21760q0; i11++) {
            C3418d c3418d = this.f21759p0[i11];
            if ((this.f21762s0 || c3418d.c()) && ((((i7 = this.f21761r0) == 0 || i7 == 1) && c3418d.f21837o0[0] == 3 && c3418d.f21793H.f21785f != null && c3418d.f21795J.f21785f != null) || ((i7 == 2 || i7 == 3) && c3418d.f21837o0[1] == 3 && c3418d.f21794I.f21785f != null && c3418d.f21796K.f21785f != null))) {
                z6 = true;
                break;
            }
        }
        z6 = false;
        boolean z7 = c3417c.e() || c3417c3.e();
        boolean z8 = c3417c2.e() || c3417c4.e();
        int i12 = !(!z6 && (((i5 = this.f21761r0) == 0 && z7) || ((i5 == 2 && z8) || ((i5 == 1 && z7) || (i5 == 3 && z8))))) ? 4 : 5;
        int i13 = 0;
        while (i13 < this.f21760q0) {
            C3418d c3418d2 = this.f21759p0[i13];
            if (this.f21762s0 || c3418d2.c()) {
                s.f fVarK = cVar.k(c3418d2.f21801P[this.f21761r0]);
                C3417c[] c3417cArr2 = c3418d2.f21801P;
                int i14 = this.f21761r0;
                C3417c c3417c7 = c3417cArr2[i14];
                c3417c7.f21788i = fVarK;
                C3417c c3417c8 = c3417c7.f21785f;
                int i15 = (c3417c8 == null || c3417c8.d != this) ? 0 : c3417c7.f21786g;
                if (i14 == 0 || i14 == i8) {
                    s.f fVar = c3417c6.f21788i;
                    int i16 = this.f21763t0 - i15;
                    s.b bVarL = cVar.l();
                    s.f fVarM = cVar.m();
                    fVarM.f21280H = 0;
                    bVarL.c(fVar, fVarK, fVarM, i16);
                    cVar.c(bVarL);
                } else {
                    s.f fVar2 = c3417c6.f21788i;
                    int i17 = this.f21763t0 + i15;
                    s.b bVarL2 = cVar.l();
                    s.f fVarM2 = cVar.m();
                    fVarM2.f21280H = 0;
                    bVarL2.b(fVar2, fVarK, fVarM2, i17);
                    cVar.c(bVarL2);
                }
                cVar.e(c3417c6.f21788i, fVarK, this.f21763t0 + i15, i12);
            }
            i13++;
            i8 = 2;
        }
        int i18 = this.f21761r0;
        if (i18 == 0) {
            cVar.e(c3417c3.f21788i, c3417c.f21788i, 0, 8);
            cVar.e(c3417c.f21788i, this.S.f21795J.f21788i, 0, 4);
            cVar.e(c3417c.f21788i, this.S.f21793H.f21788i, 0, 0);
            return;
        }
        if (i18 == 1) {
            cVar.e(c3417c.f21788i, c3417c3.f21788i, 0, 8);
            cVar.e(c3417c.f21788i, this.S.f21793H.f21788i, 0, 4);
            cVar.e(c3417c.f21788i, this.S.f21795J.f21788i, 0, 0);
        } else if (i18 == 2) {
            cVar.e(c3417c4.f21788i, c3417c2.f21788i, 0, 8);
            cVar.e(c3417c2.f21788i, this.S.f21796K.f21788i, 0, 4);
            cVar.e(c3417c2.f21788i, this.S.f21794I.f21788i, 0, 0);
        } else if (i18 == 3) {
            cVar.e(c3417c2.f21788i, c3417c4.f21788i, 0, 8);
            cVar.e(c3417c2.f21788i, this.S.f21794I.f21788i, 0, 4);
            cVar.e(c3417c2.f21788i, this.S.f21796K.f21788i, 0, 0);
        }
    }

    @Override // u.C3418d
    public final boolean c() {
        return true;
    }

    @Override // u.C3418d
    public final String toString() {
        String strH = t.h(new StringBuilder("[Barrier] "), this.f21821g0, " {");
        for (int i5 = 0; i5 < this.f21760q0; i5++) {
            C3418d c3418d = this.f21759p0[i5];
            if (i5 > 0) {
                strH = t.f(strH, ", ");
            }
            StringBuilder sbB = s.e.b(strH);
            sbB.append(c3418d.f21821g0);
            strH = sbB.toString();
        }
        return t.f(strH, "}");
    }

    @Override // u.C3418d
    public final boolean y() {
        return this.f21764u0;
    }

    @Override // u.C3418d
    public final boolean z() {
        return this.f21764u0;
    }
}
