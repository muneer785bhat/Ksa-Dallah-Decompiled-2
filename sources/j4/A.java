package J4;

import com.google.android.gms.internal.ads.C0592Dl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements m6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f2374a;
    private static final k6.d descriptor;

    static {
        A a7 = new A();
        f2374a = a7;
        m6.m mVar = new m6.m("com.google.firebase.sessions.ProcessData", a7, 2);
        mVar.l("pid", false);
        mVar.l("uuid", false);
        descriptor = mVar;
    }

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        k6.d dVar = descriptor;
        C0592Dl c0592DlC = c0592Dl.c(dVar);
        String strN = null;
        boolean z2 = true;
        int i5 = 0;
        int iF = 0;
        while (z2) {
            int iD = c0592DlC.d(dVar);
            if (iD == -1) {
                z2 = false;
            } else if (iD == 0) {
                iF = c0592DlC.f(dVar, 0);
                i5 |= 1;
            } else {
                if (iD != 1) {
                    throw new i6.d(iD);
                }
                strN = c0592DlC.n(dVar, 1);
                i5 |= 2;
            }
        }
        c0592DlC.o(dVar);
        return new C(i5, strN, iF);
    }

    @Override // m6.e
    public final i6.a[] b() {
        return new i6.a[]{m6.f.f19955a, m6.p.f19981a};
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        C c5 = (C) obj;
        P5.h.e(c5, "value");
        k6.d dVar = descriptor;
        A1.b bVarC = bVar.c(dVar);
        int i5 = c5.f2375a;
        bVarC.g(dVar, 0);
        bVarC.h(i5);
        bVarC.p(dVar, 1, c5.f2376b);
        bVarC.q(dVar);
    }

    @Override // i6.a
    public final k6.d d() {
        return descriptor;
    }
}
