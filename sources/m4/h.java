package M4;

import com.google.android.gms.internal.ads.C0592Dl;
import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements m6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f2800a;
    private static final k6.d descriptor;

    static {
        h hVar = new h();
        f2800a = hVar;
        m6.m mVar = new m6.m("com.google.firebase.sessions.settings.SessionConfigs", hVar, 5);
        mVar.l("sessionsEnabled", false);
        mVar.l("sessionSamplingRate", false);
        mVar.l("sessionTimeoutSeconds", false);
        mVar.l("cacheDurationSeconds", false);
        mVar.l("cacheUpdatedTimeSeconds", false);
        descriptor = mVar;
    }

    @Override // i6.a
    public final Object a(C0592Dl c0592Dl) {
        P5.h.e(c0592Dl, "decoder");
        k6.d dVar = descriptor;
        C0592Dl c0592DlC = c0592Dl.c(dVar);
        int i5 = 0;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Long l6 = null;
        boolean z2 = true;
        while (z2) {
            int iD = c0592DlC.d(dVar);
            if (iD == -1) {
                z2 = false;
            } else if (iD == 0) {
                bool = (Boolean) c0592DlC.j(dVar, 0, m6.a.f19947a, bool);
                i5 |= 1;
            } else if (iD == 1) {
                d = (Double) c0592DlC.j(dVar, 1, m6.c.f19949a, d);
                i5 |= 2;
            } else if (iD == 2) {
                num = (Integer) c0592DlC.j(dVar, 2, m6.f.f19955a, num);
                i5 |= 4;
            } else if (iD == 3) {
                num2 = (Integer) c0592DlC.j(dVar, 3, m6.f.f19955a, num2);
                i5 |= 8;
            } else {
                if (iD != 4) {
                    throw new i6.d(iD);
                }
                l6 = (Long) c0592DlC.j(dVar, 4, m6.i.f19961a, l6);
                i5 |= 16;
            }
        }
        c0592DlC.o(dVar);
        return new j(i5, bool, d, num, num2, l6);
    }

    @Override // m6.e
    public final i6.a[] b() {
        i6.a aVarW = B0.w(m6.a.f19947a);
        i6.a aVarW2 = B0.w(m6.c.f19949a);
        m6.f fVar = m6.f.f19955a;
        return new i6.a[]{aVarW, aVarW2, B0.w(fVar), B0.w(fVar), B0.w(m6.i.f19961a)};
    }

    @Override // i6.a
    public final void c(A1.b bVar, Object obj) {
        j jVar = (j) obj;
        P5.h.e(jVar, "value");
        k6.d dVar = descriptor;
        A1.b bVarC = bVar.c(dVar);
        bVarC.l(dVar, 0, m6.a.f19947a, jVar.f2801a);
        bVarC.l(dVar, 1, m6.c.f19949a, jVar.f2802b);
        m6.f fVar = m6.f.f19955a;
        bVarC.l(dVar, 2, fVar, jVar.f2803c);
        bVarC.l(dVar, 3, fVar, jVar.d);
        bVarC.l(dVar, 4, m6.i.f19961a, jVar.f2804e);
        bVarC.q(dVar);
    }

    @Override // i6.a
    public final k6.d d() {
        return descriptor;
    }
}
