package r0;

import N3.K;
import N3.m0;
import d0.C2791m;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l extends p {
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f21065h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21066i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f21067j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f21068k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f21069l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f21070m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f21071n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f21072o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f21073p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C2791m f21074q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f21075r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final K f21076s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m0 f21077t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f21078u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f21079v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final K f21080w;

    public l(int i5, String str, List list, long j6, boolean z2, long j7, boolean z6, int i7, long j8, int i8, long j9, long j10, boolean z7, boolean z8, boolean z9, C2791m c2791m, List list2, List list3, k kVar, Map map, List list4) {
        super(str, list, z7);
        this.d = i5;
        this.f21065h = j7;
        this.f21064g = z2;
        this.f21066i = z6;
        this.f21067j = i7;
        this.f21068k = j8;
        this.f21069l = i8;
        this.f21070m = j9;
        this.f21071n = j10;
        this.f21072o = z8;
        this.f21073p = z9;
        this.f21074q = c2791m;
        this.f21075r = K.m(list2);
        this.f21076s = K.m(list3);
        this.f21077t = m0.b(map);
        this.f21080w = K.m(list4);
        if (!list3.isEmpty()) {
            g gVar = (g) N3.r.m(list3);
            this.f21078u = gVar.f21051I + gVar.f21049G;
        } else if (list2.isEmpty()) {
            this.f21078u = 0L;
        } else {
            i iVar = (i) N3.r.m(list2);
            this.f21078u = iVar.f21051I + iVar.f21049G;
        }
        this.f21062e = j6 != -9223372036854775807L ? j6 >= 0 ? Math.min(this.f21078u, j6) : Math.max(0L, this.f21078u + j6) : -9223372036854775807L;
        this.f21063f = j6 >= 0;
        this.f21079v = kVar;
    }

    @Override // v0.InterfaceC3461a
    public final Object a(List list) {
        return this;
    }
}
