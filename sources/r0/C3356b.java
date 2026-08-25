package r0;

import A0.C0022w;
import A0.O;
import D3.D;
import N3.K;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2758E;
import g0.AbstractC2922y;
import g0.RunnableC2897B;
import i0.C2978k;
import i0.C2988u;
import i0.C2992y;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: r0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3356b implements E0.j {
    public final Uri E;
    public final E0.o F = new E0.o("DefaultHlsPlaylistTracker:MediaPlaylist");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC2975h f20982G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public l f20983H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f20984I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f20985J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f20986K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f20987L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f20988M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public IOException f20989N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f20990O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ C3357c f20991P;

    public C3356b(C3357c c3357c, Uri uri) {
        this.f20991P = c3357c;
        this.E = uri;
        this.f20982G = ((InterfaceC2974g) c3357c.E.E).p();
    }

    public static boolean a(C3356b c3356b, long j6) {
        c3356b.f20987L = SystemClock.elapsedRealtime() + j6;
        Uri uri = c3356b.E;
        C3357c c3357c = c3356b.f20991P;
        if (!uri.equals(c3357c.f21000O)) {
            return true;
        }
        List list = c3357c.f20999N.f21090e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i5 = 0; i5 < size; i5++) {
            C3356b c3356b2 = (C3356b) c3357c.f20993H.get(((n) list.get(i5)).f21084a);
            c3356b2.getClass();
            if (jElapsedRealtime > c3356b2.f20987L) {
                Uri uri2 = c3356b2.E;
                c3357c.f21000O = uri2;
                c3356b2.f(c3357c.b(uri2));
                return true;
            }
        }
        return false;
    }

    public final Uri b() {
        l lVar = this.f20983H;
        Uri uri = this.E;
        if (lVar != null) {
            k kVar = lVar.f21079v;
            if (kVar.f21058a != -9223372036854775807L || kVar.f21061e) {
                Uri.Builder builderBuildUpon = uri.buildUpon();
                l lVar2 = this.f20983H;
                if (lVar2.f21079v.f21061e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(lVar2.f21068k + ((long) lVar2.f21075r.size())));
                    l lVar3 = this.f20983H;
                    if (lVar3.f21071n != -9223372036854775807L) {
                        K k4 = lVar3.f21076s;
                        int size = k4.size();
                        if (!k4.isEmpty() && ((g) N3.r.m(k4)).Q) {
                            size--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                    }
                }
                k kVar2 = this.f20983H.f21079v;
                if (kVar2.f21058a != -9223372036854775807L) {
                    builderBuildUpon.appendQueryParameter("_HLS_skip", kVar2.f21059b ? "v2" : "YES");
                }
                return builderBuildUpon.build();
            }
        }
        return uri;
    }

    @Override // E0.j
    public final void c(E0.l lVar, long j6, long j7, int i5) {
        C0022w c0022w;
        E0.r rVar = (E0.r) lVar;
        if (i5 == 0) {
            long j8 = rVar.E;
            c0022w = new C0022w(rVar.F, j6);
        } else {
            long j9 = rVar.E;
            C2978k c2978k = rVar.F;
            C2992y c2992y = rVar.f1641H;
            c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        }
        this.f20991P.f20995J.h(c0022w, rVar.f1640G, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i5);
    }

    public final void d(boolean z2) {
        f(z2 ? b() : this.E);
    }

    public final void e(Uri uri) {
        C3357c c3357c = this.f20991P;
        E0.q qVarY = c3357c.F.y(c3357c.f20999N, this.f20983H);
        Map map = Collections.EMPTY_MAP;
        AbstractC2730n0.w(uri, "The uri must be set.");
        E0.r rVar = new E0.r(this.f20982G, new C2978k(uri, 1, null, map, 0L, -1L, null, 1), 4, qVarY);
        this.F.f(rVar, this, c3357c.f20992G.j(rVar.f1640G));
    }

    public final void f(Uri uri) {
        this.f20987L = 0L;
        if (this.f20988M) {
            return;
        }
        E0.o oVar = this.F;
        if (oVar.d() || oVar.c()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = this.f20986K;
        if (jElapsedRealtime >= j6) {
            e(uri);
        } else {
            this.f20988M = true;
            this.f20991P.f20997L.postDelayed(new RunnableC2897B(17, this, uri), j6 - jElapsedRealtime);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0253  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(r0.l r73, A0.C0022w r74) {
        /*
            Method dump skipped, instruction units count: 659
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.C3356b.g(r0.l, A0.w):void");
    }

    @Override // E0.j
    public final E0.i k(E0.l lVar, long j6, long j7, IOException iOException, int i5) {
        E0.r rVar = (E0.r) lVar;
        long j8 = rVar.E;
        int i7 = rVar.f1640G;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        Uri uri = c2992y.f17892G;
        C0022w c0022w = new C0022w(c2978k, uri, c2992y.f17893H, j6, j7, c2992y.F);
        boolean z2 = uri.getQueryParameter("_HLS_msn") != null;
        boolean z6 = iOException instanceof q;
        E0.i iVar = E0.o.f1637I;
        C3357c c3357c = this.f20991P;
        if (z2 || z6) {
            int i8 = iOException instanceof C2988u ? ((C2988u) iOException).f17883G : Integer.MAX_VALUE;
            if (z6 || i8 == 400 || i8 == 503) {
                this.f20986K = SystemClock.elapsedRealtime();
                d(false);
                O o7 = c3357c.f20995J;
                String str = AbstractC2922y.f17540a;
                o7.g(c0022w, i7, iOException, true);
                return iVar;
            }
        }
        o2.q qVar = new o2.q(iOException, i5, 1);
        Iterator it = c3357c.f20994I.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            z7 |= !((t) it.next()).c(this.E, qVar, false);
        }
        D d = c3357c.f20992G;
        if (z7) {
            d.getClass();
            long jK = D.k(qVar);
            iVar = jK != -9223372036854775807L ? new E0.i(0, jK, false) : E0.o.f1638J;
        }
        boolean zA = iVar.a();
        c3357c.f20995J.g(c0022w, i7, iOException, !zA);
        if (!zA) {
            d.getClass();
        }
        return iVar;
    }

    @Override // E0.j
    public final void n(E0.l lVar, long j6, long j7, boolean z2) {
        E0.r rVar = (E0.r) lVar;
        long j8 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        C3357c c3357c = this.f20991P;
        c3357c.f20992G.getClass();
        c3357c.f20995J.c(c0022w, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // E0.j
    public final void o(E0.l lVar, long j6, long j7) {
        E0.r rVar = (E0.r) lVar;
        p pVar = (p) rVar.f1643J;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        if (pVar instanceof l) {
            g((l) pVar, c0022w);
            this.f20991P.f20995J.d(c0022w, 4);
        } else {
            C2758E c2758eB = C2758E.b("Loaded playlist has unexpected type.", null);
            this.f20989N = c2758eB;
            this.f20991P.f20995J.g(c0022w, 4, c2758eB, true);
        }
        this.f20991P.f20992G.getClass();
    }
}
