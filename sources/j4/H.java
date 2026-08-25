package J4;

import com.google.android.gms.internal.ads.C0592Dl;
import i4.B0;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H implements m6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f2385a;
    private static final k6.d descriptor;

    static {
        H h7 = new H();
        f2385a = h7;
        m6.m mVar = new m6.m("com.google.firebase.sessions.SessionData", h7, 3);
        mVar.l("sessionDetails", false);
        mVar.l("backgroundTime", true);
        mVar.l("processDataMap", true);
        descriptor = mVar;
    }

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        k6.d dVar = descriptor;
        C0592Dl c0592DlC = c0592Dl.c(dVar);
        C5.c[] cVarArr = J.d;
        N n2 = null;
        boolean z2 = true;
        int i5 = 0;
        l0 l0Var = null;
        Map map = null;
        while (z2) {
            int iD = c0592DlC.d(dVar);
            if (iD == -1) {
                z2 = false;
            } else if (iD == 0) {
                n2 = (N) c0592DlC.k(dVar, 0, L.f2390a, n2);
                i5 |= 1;
            } else if (iD == 1) {
                l0Var = (l0) c0592DlC.j(dVar, 1, j0.f2508a, l0Var);
                i5 |= 2;
            } else {
                if (iD != 2) {
                    throw new i6.d(iD);
                }
                map = (Map) c0592DlC.j(dVar, 2, (i6.a) cVarArr[2].getValue(), map);
                i5 |= 4;
            }
        }
        c0592DlC.o(dVar);
        return new J(i5, n2, l0Var, map);
    }

    @Override // m6.e
    public final i6.a[] b() {
        return new i6.a[]{L.f2390a, B0.w(j0.f2508a), B0.w((i6.a) J.d[2].getValue())};
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        J j6 = (J) obj;
        P5.h.e(j6, "value");
        k6.d dVar = descriptor;
        A1.b bVarC = bVar.c(dVar);
        C5.c[] cVarArr = J.d;
        L l6 = L.f2390a;
        N n2 = j6.f2386a;
        Map map = j6.f2388c;
        l0 l0Var = j6.f2387b;
        bVarC.m(dVar, 0, l6, n2);
        if (bVarC.u(dVar) || l0Var != null) {
            bVarC.l(dVar, 1, j0.f2508a, l0Var);
        }
        if (bVarC.u(dVar) || map != null) {
            bVarC.l(dVar, 2, (i6.a) cVarArr[2].getValue(), map);
        }
        bVarC.q(dVar);
    }

    @Override // i6.a
    public final k6.d d() {
        return descriptor;
    }
}
