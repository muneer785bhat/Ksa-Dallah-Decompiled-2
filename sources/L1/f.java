package l1;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19540c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19541e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f19547k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f19548l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f19551o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f19552p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f19554r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f19556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f19557u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19542f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19543g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19544h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19545i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19546j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19549m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19550n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19553q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f19555s = Float.MAX_VALUE;

    public final void a(f fVar) {
        int i5;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (fVar != null) {
            if (!this.f19540c && fVar.f19540c) {
                this.f19539b = fVar.f19539b;
                this.f19540c = true;
            }
            if (this.f19544h == -1) {
                this.f19544h = fVar.f19544h;
            }
            if (this.f19545i == -1) {
                this.f19545i = fVar.f19545i;
            }
            if (this.f19538a == null && (str = fVar.f19538a) != null) {
                this.f19538a = str;
            }
            if (this.f19542f == -1) {
                this.f19542f = fVar.f19542f;
            }
            if (this.f19543g == -1) {
                this.f19543g = fVar.f19543g;
            }
            if (this.f19550n == -1) {
                this.f19550n = fVar.f19550n;
            }
            if (this.f19551o == null && (alignment2 = fVar.f19551o) != null) {
                this.f19551o = alignment2;
            }
            if (this.f19552p == null && (alignment = fVar.f19552p) != null) {
                this.f19552p = alignment;
            }
            if (this.f19553q == -1) {
                this.f19553q = fVar.f19553q;
            }
            if (this.f19546j == -1) {
                this.f19546j = fVar.f19546j;
                this.f19547k = fVar.f19547k;
            }
            if (this.f19554r == null) {
                this.f19554r = fVar.f19554r;
            }
            if (this.f19555s == Float.MAX_VALUE) {
                this.f19555s = fVar.f19555s;
            }
            if (this.f19556t == null) {
                this.f19556t = fVar.f19556t;
            }
            if (this.f19557u == null) {
                this.f19557u = fVar.f19557u;
            }
            if (!this.f19541e && fVar.f19541e) {
                this.d = fVar.d;
                this.f19541e = true;
            }
            if (this.f19549m != -1 || (i5 = fVar.f19549m) == -1) {
                return;
            }
            this.f19549m = i5;
        }
    }
}
