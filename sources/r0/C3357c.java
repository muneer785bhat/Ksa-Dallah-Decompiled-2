package r0;

import A0.C0022w;
import A0.O;
import D3.D;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import d0.AbstractC2757D;
import d0.C2758E;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import i0.C2976i;
import i0.C2978k;
import i0.C2985r;
import i0.C2992y;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l.C3157h;

/* JADX INFO: renamed from: r0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3357c implements E0.j {
    public static final l0.c S = new l0.c(18);
    public final C3157h E;
    public final s F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final D f20992G;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public O f20995J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public E0.o f20996K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Handler f20997L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public q0.l f20998M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public o f20999N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Uri f21000O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public l f21001P;
    public boolean Q;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final CopyOnWriteArrayList f20994I = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashMap f20993H = new HashMap();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f21002R = -9223372036854775807L;

    public C3357c(C3157h c3157h, D d, s sVar) {
        this.E = c3157h;
        this.F = sVar;
        this.f20992G = d;
    }

    public final l a(boolean z2, Uri uri) {
        HashMap map = this.f20993H;
        l lVar = ((C3356b) map.get(uri)).f20983H;
        if (lVar != null && z2) {
            if (!uri.equals(this.f21000O)) {
                List list = this.f20999N.f21090e;
                int i5 = 0;
                while (true) {
                    if (i5 >= list.size()) {
                        break;
                    }
                    if (uri.equals(((n) list.get(i5)).f21084a)) {
                        l lVar2 = this.f21001P;
                        if (lVar2 == null || !lVar2.f21072o) {
                            this.f21000O = uri;
                            C3356b c3356b = (C3356b) map.get(uri);
                            l lVar3 = c3356b.f20983H;
                            if (lVar3 == null || !lVar3.f21072o) {
                                c3356b.f(b(uri));
                            } else {
                                this.f21001P = lVar3;
                                this.f20998M.y(lVar3);
                            }
                        }
                    } else {
                        i5++;
                    }
                }
            }
            C3356b c3356b2 = (C3356b) map.get(uri);
            l lVar4 = c3356b2.f20983H;
            if (!c3356b2.f20990O) {
                c3356b2.f20990O = true;
                if (lVar4 != null && !lVar4.f21072o) {
                    c3356b2.d(true);
                }
            }
        }
        return lVar;
    }

    public final Uri b(Uri uri) {
        h hVar;
        l lVar = this.f21001P;
        if (lVar == null || !lVar.f21079v.f21061e || (hVar = (h) lVar.f21077t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hVar.f21046b));
        int i5 = hVar.f21047c;
        if (i5 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i5));
        }
        return builderBuildUpon.build();
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
        this.f20995J.h(c0022w, rVar.f1640G, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i5);
    }

    public final boolean d(Uri uri) {
        int i5;
        C3356b c3356b = (C3356b) this.f20993H.get(uri);
        if (c3356b.f20983H == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, AbstractC2922y.Z(c3356b.f20983H.f21078u));
        l lVar = c3356b.f20983H;
        return lVar.f21072o || (i5 = lVar.d) == 2 || i5 == 1 || c3356b.f20984I + jMax > jElapsedRealtime;
    }

    @Override // E0.j
    public final E0.i k(E0.l lVar, long j6, long j7, IOException iOException, int i5) {
        long jMin;
        E0.r rVar = (E0.r) lVar;
        long j8 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        int i7 = rVar.f1640G;
        this.f20992G.getClass();
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i5 - 1) * 1000, 5000);
                break;
            }
            if ((cause instanceof C2758E) || (cause instanceof FileNotFoundException) || (cause instanceof C2985r) || (cause instanceof E0.n) || ((cause instanceof C2976i) && ((C2976i) cause).E == 2008)) {
                break;
            }
            cause = cause.getCause();
        }
        jMin = -9223372036854775807L;
        boolean z2 = jMin == -9223372036854775807L;
        this.f20995J.g(c0022w, i7, iOException, z2);
        return z2 ? E0.o.f1638J : new E0.i(0, jMin, false);
    }

    @Override // E0.j
    public final void n(E0.l lVar, long j6, long j7, boolean z2) {
        E0.r rVar = (E0.r) lVar;
        long j8 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        this.f20992G.getClass();
        this.f20995J.c(c0022w, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // E0.j
    public final void o(E0.l lVar, long j6, long j7) {
        o oVar;
        E0.r rVar = (E0.r) lVar;
        p pVar = (p) rVar.f1643J;
        boolean z2 = pVar instanceof l;
        if (z2) {
            String str = pVar.f21097a;
            o oVar2 = o.f21089l;
            Uri uri = Uri.parse(str);
            C2793o c2793o = new C2793o();
            c2793o.f16912a = "0";
            c2793o.f16922l = AbstractC2757D.n("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new n(uri, new C2794p(c2793o), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            oVar = new o("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            oVar = (o) pVar;
        }
        this.f20999N = oVar;
        this.f21000O = ((n) oVar.f21090e.get(0)).f21084a;
        this.f20994I.add(new C3355a(this));
        List list2 = oVar.d;
        int size = list2.size();
        for (int i5 = 0; i5 < size; i5++) {
            Uri uri2 = (Uri) list2.get(i5);
            this.f20993H.put(uri2, new C3356b(this, uri2));
        }
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        C3356b c3356b = (C3356b) this.f20993H.get(this.f21000O);
        if (z2) {
            c3356b.g((l) pVar, c0022w);
        } else {
            c3356b.d(false);
        }
        this.f20992G.getClass();
        this.f20995J.d(c0022w, 4);
    }
}
