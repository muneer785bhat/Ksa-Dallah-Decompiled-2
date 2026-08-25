package J4;

import com.google.android.gms.internal.ads.C0592Dl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j0 implements m6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f2508a;
    private static final k6.d descriptor;

    static {
        j0 j0Var = new j0();
        f2508a = j0Var;
        m6.m mVar = new m6.m("com.google.firebase.sessions.Time", j0Var, 3);
        mVar.l("ms", false);
        mVar.l("us", true);
        mVar.l("seconds", true);
        descriptor = mVar;
    }

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        k6.d dVar = descriptor;
        C0592Dl c0592DlC = c0592Dl.c(dVar);
        int i5 = 0;
        long jH = 0;
        long jH2 = 0;
        long jH3 = 0;
        boolean z2 = true;
        while (z2) {
            int iD = c0592DlC.d(dVar);
            if (iD == -1) {
                z2 = false;
            } else if (iD == 0) {
                jH = c0592DlC.h(dVar, 0);
                i5 |= 1;
            } else if (iD == 1) {
                jH2 = c0592DlC.h(dVar, 1);
                i5 |= 2;
            } else {
                if (iD != 2) {
                    throw new i6.d(iD);
                }
                jH3 = c0592DlC.h(dVar, 2);
                i5 |= 4;
            }
        }
        c0592DlC.o(dVar);
        return new l0(i5, jH, jH2, jH3);
    }

    @Override // m6.e
    public final i6.a[] b() {
        m6.i iVar = m6.i.f19961a;
        return new i6.a[]{iVar, iVar, iVar};
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        l0 l0Var = (l0) obj;
        P5.h.e(l0Var, "value");
        k6.d dVar = descriptor;
        A1.b bVarC = bVar.c(dVar);
        long j6 = l0Var.f2513a;
        long j7 = l0Var.f2515c;
        long j8 = l0Var.f2514b;
        bVarC.j(dVar, 0, j6);
        if (bVarC.u(dVar) || j8 != ((long) 1000) * j6) {
            bVarC.j(dVar, 1, j8);
        }
        if (bVarC.u(dVar) || j7 != j6 / ((long) 1000)) {
            bVarC.j(dVar, 2, j7);
        }
        bVarC.q(dVar);
    }

    @Override // i6.a
    public final k6.d d() {
        return descriptor;
    }
}
