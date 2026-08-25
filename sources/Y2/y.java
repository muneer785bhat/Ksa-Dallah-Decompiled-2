package Y2;

import android.util.Pair;
import b3.AbstractC0488a;
import com.google.android.gms.internal.ads.AbstractC2062ua;
import com.google.android.gms.internal.ads.C0956Zn;

/* JADX INFO: loaded from: classes.dex */
public final class y extends AbstractC0488a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f4515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0956Zn f4516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4517c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f4519f;

    public y(x xVar, boolean z2, int i5, Boolean bool, C0956Zn c0956Zn) {
        this.f4515a = xVar;
        this.f4517c = z2;
        this.d = i5;
        this.f4519f = bool;
        this.f4516b = c0956Zn;
        M2.l.f2734C.f2745k.getClass();
        this.f4518e = System.currentTimeMillis();
    }

    @Override // b3.AbstractC0488a
    public final void a(String str) {
        Pair pair = new Pair("sgf_reason", str);
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        M2.l lVar = M2.l.f2734C;
        lVar.f2745k.getClass();
        Pair pair6 = new Pair("lat_ms", Long.toString(System.currentTimeMillis() - this.f4518e));
        int i5 = this.d;
        Pair pair7 = new Pair("sgpc_rn", Integer.toString(i5));
        Pair pair8 = new Pair("sgpc_lsu", String.valueOf(this.f4519f));
        boolean z2 = this.f4517c;
        q6.b.d0(this.f4516b, "sgpcf", pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("tpc", true != z2 ? "0" : "1"));
        lVar.f2745k.getClass();
        this.f4515a.b(z2, new z(null, str, ((Long) AbstractC2062ua.f14721h.r()).longValue() + System.currentTimeMillis(), i5));
    }

    @Override // b3.AbstractC0488a
    public final void b(C0.e eVar) {
        Pair pair = new Pair("se", "query_g");
        Pair pair2 = new Pair("ad_format", "BANNER");
        Pair pair3 = new Pair("rtype", Integer.toString(6));
        Pair pair4 = new Pair("scar", "true");
        M2.l lVar = M2.l.f2734C;
        lVar.f2745k.getClass();
        Pair pair5 = new Pair("lat_ms", Long.toString(System.currentTimeMillis() - this.f4518e));
        int i5 = this.d;
        Pair pair6 = new Pair("sgpc_rn", Integer.toString(i5));
        Pair pair7 = new Pair("sgpc_lsu", String.valueOf(this.f4519f));
        boolean z2 = this.f4517c;
        q6.b.d0(this.f4516b, "sgpcs", pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("tpc", true != z2 ? "0" : "1"));
        lVar.f2745k.getClass();
        this.f4515a.b(z2, new z(eVar, "", ((Long) AbstractC2062ua.f14721h.r()).longValue() + System.currentTimeMillis(), i5));
    }
}
