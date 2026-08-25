package J4;

import com.google.android.gms.internal.ads.C0592Dl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements m6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f2390a;
    private static final k6.d descriptor;

    static {
        L l6 = new L();
        f2390a = l6;
        m6.m mVar = new m6.m("com.google.firebase.sessions.SessionDetails", l6, 4);
        mVar.l("sessionId", false);
        mVar.l("firstSessionId", false);
        mVar.l("sessionIndex", false);
        mVar.l("sessionStartTimestampUs", false);
        descriptor = mVar;
    }

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        k6.d dVar = descriptor;
        C0592Dl c0592DlC = c0592Dl.c(dVar);
        int i5 = 0;
        int iF = 0;
        String strN = null;
        String strN2 = null;
        long jH = 0;
        boolean z2 = true;
        while (z2) {
            int iD = c0592DlC.d(dVar);
            if (iD == -1) {
                z2 = false;
            } else if (iD == 0) {
                strN = c0592DlC.n(dVar, 0);
                i5 |= 1;
            } else if (iD == 1) {
                strN2 = c0592DlC.n(dVar, 1);
                i5 |= 2;
            } else if (iD == 2) {
                iF = c0592DlC.f(dVar, 2);
                i5 |= 4;
            } else {
                if (iD != 3) {
                    throw new i6.d(iD);
                }
                jH = c0592DlC.h(dVar, 3);
                i5 |= 8;
            }
        }
        c0592DlC.o(dVar);
        return new N(i5, strN, strN2, iF, jH);
    }

    @Override // m6.e
    public final i6.a[] b() {
        m6.p pVar = m6.p.f19981a;
        return new i6.a[]{pVar, pVar, m6.f.f19955a, m6.i.f19961a};
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        N n2 = (N) obj;
        P5.h.e(n2, "value");
        k6.d dVar = descriptor;
        A1.b bVarC = bVar.c(dVar);
        bVarC.p(dVar, 0, n2.f2391a);
        bVarC.p(dVar, 1, n2.f2392b);
        int i5 = n2.f2393c;
        bVarC.g(dVar, 2);
        bVarC.h(i5);
        bVarC.j(dVar, 3, n2.d);
        bVarC.q(dVar);
    }

    @Override // i6.a
    public final k6.d d() {
        return descriptor;
    }
}
