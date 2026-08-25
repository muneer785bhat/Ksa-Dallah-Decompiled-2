package d0;

import N3.m0;
import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.ads.Y9;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.U, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2773U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16837c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N3.K f16842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final N3.K f16843j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final N3.K f16844k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final N3.K f16845l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final N3.K f16846m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f16847n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f16848o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final N3.K f16849p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C2772T f16850q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final N3.K f16851r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final N3.K f16852s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16853t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m0 f16854u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final N3.O f16855v;

    static {
        new C2773U(new Y9(1));
        AbstractC2922y.G(1);
        AbstractC2922y.G(2);
        AbstractC2922y.G(3);
        AbstractC2922y.G(4);
        F0.n(5, 6, 7, 8, 9);
        F0.n(10, 11, 12, 13, 14);
        F0.n(15, 16, 17, 18, 19);
        F0.n(20, 21, 22, 23, 24);
        F0.n(25, 26, 27, 28, 29);
        F0.n(30, 31, 32, 33, 34);
        AbstractC2922y.G(35);
        AbstractC2922y.G(36);
        AbstractC2922y.G(37);
        AbstractC2922y.G(38);
    }

    public C2773U(Y9 y9) {
        this.f16835a = y9.f10913a;
        this.f16836b = y9.f10914b;
        this.f16837c = y9.f10915c;
        this.d = y9.d;
        this.f16838e = y9.f10916e;
        this.f16839f = y9.f10917f;
        this.f16840g = y9.f10918g;
        this.f16841h = y9.f10919h;
        this.f16842i = (N3.K) y9.f10925n;
        this.f16843j = (N3.K) y9.f10926o;
        this.f16844k = (N3.K) y9.f10927p;
        this.f16845l = (N3.K) y9.f10928q;
        this.f16847n = y9.f10920i;
        this.f16846m = (N3.K) y9.f10929r;
        this.f16848o = y9.f10921j;
        this.f16849p = (N3.K) y9.f10930s;
        this.f16850q = (C2772T) y9.f10931t;
        this.f16851r = (N3.K) y9.f10932u;
        this.f16853t = y9.f10922k;
        this.f16852s = (N3.K) y9.f10933v;
        this.f16854u = m0.b(y9.f10923l);
        this.f16855v = N3.O.k(y9.f10924m);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2773U c2773u = (C2773U) obj;
        if (this.f16835a != c2773u.f16835a || this.f16836b != c2773u.f16836b || this.f16837c != c2773u.f16837c || this.d != c2773u.d || this.f16841h != c2773u.f16841h || this.f16838e != c2773u.f16838e || this.f16839f != c2773u.f16839f || this.f16840g != c2773u.f16840g || !this.f16842i.equals(c2773u.f16842i) || !this.f16843j.equals(c2773u.f16843j) || !this.f16844k.equals(c2773u.f16844k) || !this.f16845l.equals(c2773u.f16845l) || this.f16847n != c2773u.f16847n || !this.f16846m.equals(c2773u.f16846m) || this.f16848o != c2773u.f16848o || !this.f16849p.equals(c2773u.f16849p) || !this.f16850q.equals(c2773u.f16850q) || !this.f16852s.equals(c2773u.f16852s) || !this.f16851r.equals(c2773u.f16851r) || this.f16853t != c2773u.f16853t) {
            return false;
        }
        m0 m0Var = c2773u.f16854u;
        m0 m0Var2 = this.f16854u;
        m0Var2.getClass();
        return N3.r.i(m0Var, m0Var2) && this.f16855v.equals(c2773u.f16855v);
    }

    public int hashCode() {
        int iHashCode = (this.f16849p.hashCode() + ((((this.f16846m.hashCode() + ((((this.f16845l.hashCode() + ((this.f16844k.hashCode() + ((this.f16843j.hashCode() + ((this.f16842i.hashCode() + ((((((((((((((((this.f16835a + 31) * 31) + this.f16836b) * 31) + this.f16837c) * 31) + this.d) * 28629151) + (this.f16841h ? 1 : 0)) * 31) + this.f16838e) * 31) + this.f16839f) * 31) + (this.f16840g ? 1 : 0)) * 31)) * 31)) * 31)) * 961)) * 961) + this.f16847n) * 31)) * 31) + this.f16848o) * 31)) * 31;
        this.f16850q.getClass();
        return this.f16855v.hashCode() + ((this.f16854u.hashCode() + ((this.f16852s.hashCode() + ((((this.f16851r.hashCode() + ((iHashCode + 29791) * 961)) * 961) + (this.f16853t ? 1 : 0)) * 31)) * 887503681)) * 31);
    }
}
