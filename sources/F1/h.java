package f1;

import I0.J;
import I0.p;
import I0.q;
import I0.r;
import I0.z;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import g0.C2912o;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f17299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2794p f17300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17301c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J f17303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f17306i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f17307j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f17302e = AbstractC2922y.f17541b;
    public final C2912o d = new C2912o();

    public h(l lVar, C2794p c2794p) {
        C2794p c2794p2;
        this.f17299a = lVar;
        if (c2794p != null) {
            C2793o c2793oA = c2794p.a();
            c2793oA.f16923m = AbstractC2757D.n("application/x-media3-cues");
            c2793oA.f16920j = c2794p.f16962n;
            c2793oA.f16908K = lVar.q();
            c2794p2 = new C2794p(c2793oA);
        } else {
            c2794p2 = null;
        }
        this.f17300b = c2794p2;
        this.f17301c = new ArrayList();
        this.f17305h = 0;
        this.f17306i = AbstractC2922y.f17542c;
        this.f17307j = -9223372036854775807L;
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        int i5 = this.f17305h;
        AbstractC2730n0.D((i5 == 0 || i5 == 5) ? false : true);
        this.f17307j = j7;
        if (this.f17305h == 2) {
            this.f17305h = 1;
        }
        if (this.f17305h == 4) {
            this.f17305h = 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x007e A[EXC_TOP_SPLITTER, PHI: r22
      0x007e: PHI (r22v4 int) = (r22v5 int), (r22v6 int) binds: [B:32:0x007c, B:29:0x0077] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r21, I0.t r22) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.h.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        return true;
    }

    @Override // I0.p
    public final void e(r rVar) {
        AbstractC2730n0.D(this.f17305h == 0);
        J jU = rVar.U(0, 3);
        this.f17303f = jU;
        C2794p c2794p = this.f17300b;
        if (c2794p != null) {
            jU.a(c2794p);
            rVar.K();
            rVar.E(new z(-9223372036854775807L, new long[]{0}, new long[]{0}));
        }
        this.f17305h = 1;
    }

    public final void f(g gVar) {
        this.f17303f.getClass();
        byte[] bArr = gVar.F;
        int length = bArr.length;
        C2912o c2912o = this.d;
        c2912o.getClass();
        c2912o.K(bArr.length, bArr);
        this.f17303f.e(length, c2912o);
        this.f17303f.c(gVar.E, 1, length, 0, null);
    }

    @Override // I0.p
    public final void release() {
        if (this.f17305h == 5) {
            return;
        }
        this.f17299a.reset();
        this.f17305h = 5;
    }
}
