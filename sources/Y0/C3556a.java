package y0;

import A0.C0002b;
import B0.d;
import B0.f;
import B0.g;
import B0.k;
import B0.l;
import B0.n;
import B0.o;
import D0.v;
import D3.D;
import E0.h;
import E0.i;
import E0.p;
import N3.h0;
import android.net.Uri;
import android.os.SystemClock;
import c1.C0513m;
import c1.C0522v;
import c1.C0523w;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import i0.C2978k;
import i0.InterfaceC2975h;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import k0.J;
import k0.f0;
import o2.q;
import z0.C3623a;

/* JADX INFO: renamed from: y0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3556a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f22672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f[] f22674c;
    public final InterfaceC2975h d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f22675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z0.c f22676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0002b f22678h;

    public C3556a(p pVar, z0.c cVar, int i5, v vVar, InterfaceC2975h interfaceC2975h, d4.c cVar2, boolean z2) {
        C0523w[] c0523wArr;
        this.f22672a = pVar;
        this.f22676f = cVar;
        this.f22673b = i5;
        this.f22675e = vVar;
        this.d = interfaceC2975h;
        z0.b bVar = cVar.f22874f[i5];
        this.f22674c = new f[vVar.length()];
        for (int i7 = 0; i7 < this.f22674c.length; i7++) {
            int iJ = vVar.j(i7);
            C2794p c2794p = bVar.f22863j[iJ];
            if (c2794p.f16966r != null) {
                C3623a c3623a = cVar.f22873e;
                c3623a.getClass();
                c0523wArr = c3623a.f22854c;
            } else {
                c0523wArr = null;
            }
            C0523w[] c0523wArr2 = c0523wArr;
            int i8 = bVar.f22855a;
            int i9 = i8 == 2 ? 4 : 0;
            long j6 = bVar.f22857c;
            long j7 = cVar.f22875g;
            this.f22674c[i7] = new f(new C0513m(cVar2, !z2 ? 35 : 3, null, new C0522v(iJ, i8, j6, -9223372036854775807L, j7, j7, c2794p, 0, c0523wArr2, i9, null, null), h0.f3068I, null), bVar.f22855a, c2794p);
        }
    }

    @Override // B0.k
    public final long a(long j6, f0 f0Var) {
        z0.b bVar = this.f22676f.f22874f[this.f22673b];
        int iF = AbstractC2922y.f(bVar.f22868o, j6, true);
        long[] jArr = bVar.f22868o;
        long j7 = jArr[iF];
        return f0Var.a(j6, j7, (j7 >= j6 || iF >= bVar.f22864k - 1) ? j7 : jArr[iF + 1]);
    }

    @Override // B0.k
    public final void b() throws C0002b {
        C0002b c0002b = this.f22678h;
        if (c0002b != null) {
            throw c0002b;
        }
        this.f22672a.b();
    }

    @Override // B0.k
    public final boolean c(g gVar, boolean z2, q qVar, D d) {
        h hVarF = AbstractC2730n0.F(this.f22675e);
        d.getClass();
        i iVarI = D.i(hVarF, qVar);
        if (!z2 || iVarI == null || iVarI.f1626a != 2) {
            return false;
        }
        v vVar = this.f22675e;
        return vVar.l(iVarI.f1627b, vVar.f(gVar.f352H));
    }

    @Override // B0.k
    public final void d(J j6, long j7, List list, d dVar) {
        List list2;
        int iA;
        long jB;
        if (this.f22678h != null) {
            return;
        }
        z0.b[] bVarArr = this.f22676f.f22874f;
        int i5 = this.f22673b;
        z0.b bVar = bVarArr[i5];
        int i7 = bVar.f22864k;
        long[] jArr = bVar.f22868o;
        if (i7 == 0) {
            dVar.E = !r4.d;
            return;
        }
        if (list.isEmpty()) {
            iA = AbstractC2922y.f(jArr, j7, true);
            list2 = list;
        } else {
            list2 = list;
            iA = (int) (((n) list2.get(list.size() - 1)).a() - ((long) this.f22677g));
            if (iA < 0) {
                this.f22678h = new C0002b();
                return;
            }
        }
        if (iA >= bVar.f22864k) {
            dVar.E = !this.f22676f.d;
            return;
        }
        long j8 = j6.f18952a;
        long j9 = j7 - j8;
        z0.c cVar = this.f22676f;
        if (cVar.d) {
            z0.b bVar2 = cVar.f22874f[i5];
            int i8 = bVar2.f22864k - 1;
            jB = (bVar2.b(i8) + bVar2.f22868o[i8]) - j8;
        } else {
            jB = -9223372036854775807L;
        }
        int length = this.f22675e.length();
        o[] oVarArr = new o[length];
        for (int i9 = 0; i9 < length; i9++) {
            this.f22675e.j(i9);
            oVarArr[i9] = new n0.i(bVar, iA);
        }
        this.f22675e.a(j8, j9, jB, list2, oVarArr);
        long j10 = jArr[iA];
        long jB2 = bVar.b(iA) + j10;
        long j11 = list.isEmpty() ? j7 : -9223372036854775807L;
        int i10 = this.f22677g + iA;
        int iC = this.f22675e.c();
        f fVar = this.f22674c[iC];
        int iJ = this.f22675e.j(iC);
        List list3 = bVar.f22867n;
        C2794p[] c2794pArr = bVar.f22863j;
        AbstractC2730n0.D(c2794pArr != null);
        AbstractC2730n0.D(list3 != null);
        AbstractC2730n0.D(iA < list3.size());
        String string = Integer.toString(c2794pArr[iJ].f16958j);
        String string2 = ((Long) list3.get(iA)).toString();
        Uri uriQ = AbstractC2898a.q(bVar.f22865l, bVar.f22866m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        SystemClock.elapsedRealtime();
        C2794p c2794pO = this.f22675e.o();
        int iP = this.f22675e.p();
        Object objR = this.f22675e.r();
        Map map = Collections.EMPTY_MAP;
        AbstractC2730n0.w(uriQ, "The uri must be set.");
        dVar.F = new l(this.d, new C2978k(uriQ, 1, null, map, 0L, -1L, null, 0), c2794pO, iP, objR, j10, jB2, j11, -9223372036854775807L, i10, 1, j10, fVar);
    }

    @Override // B0.k
    public final int e(long j6, List list) {
        return (this.f22678h != null || this.f22675e.length() < 2) ? list.size() : this.f22675e.k(j6, list);
    }

    @Override // B0.k
    public final boolean g(long j6, g gVar, List list) {
        if (this.f22678h != null) {
            return false;
        }
        return this.f22675e.e(j6, gVar, list);
    }

    @Override // B0.k
    public final void release() {
        for (f fVar : this.f22674c) {
            fVar.E.release();
        }
    }

    @Override // B0.k
    public final void f(g gVar) {
    }
}
