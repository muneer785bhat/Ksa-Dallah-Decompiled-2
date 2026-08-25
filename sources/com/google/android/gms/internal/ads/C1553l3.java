package com.google.android.gms.internal.ads;

import android.text.Layout;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1553l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13269c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13270e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f13276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f13277l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f13280o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f13281p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C1285g3 f13283r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f13285t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f13286u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13271f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13272g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13273h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13274i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13275j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13278m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13279n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13282q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f13284s = Float.MAX_VALUE;

    public final String a() {
        return this.f13285t;
    }

    public final String b() {
        return this.f13286u;
    }

    public final void c(C1553l3 c1553l3) {
        int i5;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c1553l3 != null) {
            if (!this.f13269c && c1553l3.f13269c) {
                this.f13268b = c1553l3.f13268b;
                this.f13269c = true;
            }
            if (this.f13273h == -1) {
                this.f13273h = c1553l3.f13273h;
            }
            if (this.f13274i == -1) {
                this.f13274i = c1553l3.f13274i;
            }
            if (this.f13267a == null && (str = c1553l3.f13267a) != null) {
                this.f13267a = str;
            }
            if (this.f13271f == -1) {
                this.f13271f = c1553l3.f13271f;
            }
            if (this.f13272g == -1) {
                this.f13272g = c1553l3.f13272g;
            }
            if (this.f13279n == -1) {
                this.f13279n = c1553l3.f13279n;
            }
            if (this.f13280o == null && (alignment2 = c1553l3.f13280o) != null) {
                this.f13280o = alignment2;
            }
            if (this.f13281p == null && (alignment = c1553l3.f13281p) != null) {
                this.f13281p = alignment;
            }
            if (this.f13282q == -1) {
                this.f13282q = c1553l3.f13282q;
            }
            if (this.f13275j == -1) {
                this.f13275j = c1553l3.f13275j;
                this.f13276k = c1553l3.f13276k;
            }
            if (this.f13283r == null) {
                this.f13283r = c1553l3.f13283r;
            }
            if (this.f13284s == Float.MAX_VALUE) {
                this.f13284s = c1553l3.f13284s;
            }
            if (this.f13285t == null) {
                this.f13285t = c1553l3.f13285t;
            }
            if (this.f13286u == null) {
                this.f13286u = c1553l3.f13286u;
            }
            if (!this.f13270e && c1553l3.f13270e) {
                this.d = c1553l3.d;
                this.f13270e = true;
            }
            if (this.f13278m != -1 || (i5 = c1553l3.f13278m) == -1) {
                return;
            }
            this.f13278m = i5;
        }
    }

    public final String d() {
        return this.f13277l;
    }
}
