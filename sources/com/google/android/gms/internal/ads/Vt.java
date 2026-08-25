package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class Vt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N2.g1 f10573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N2.j1 f10574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10575c;
    public N2.d1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f10577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f10578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0700Ka f10579h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public N2.m1 f10580i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public J2.a f10581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public J2.d f10582k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public N2.V f10583l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10584m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1311gc f10585n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a2.m f10586o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10587p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10588q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C2025tr f10589r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10590s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bundle f10591t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicLong f10592u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10593v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public JSONArray f10594w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public N2.Y f10595x;

    public Vt() {
        a2.m mVar = new a2.m(5);
        mVar.F = 2;
        this.f10586o = mVar;
        this.f10587p = false;
        this.f10588q = false;
        this.f10590s = false;
        this.f10592u = new AtomicLong();
        this.f10593v = false;
    }

    public final Wt a() {
        l3.y.i(this.f10575c, "ad unit must not be null");
        l3.y.i(this.f10574b, "ad size must not be null");
        l3.y.i(this.f10573a, "ad request must not be null");
        return new Wt(this);
    }
}
