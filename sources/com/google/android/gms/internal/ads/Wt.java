package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class Wt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N2.d1 f10694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1311gc f10695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2025tr f10696c;
    public final N2.g1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f10697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N2.j1 f10698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f10700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f10701i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0700Ka f10702j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final N2.m1 f10703k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f10704l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final J2.a f10705m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final J2.d f10706n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final N2.V f10707o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a2.m f10708p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f10709q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f10710r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f10711s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bundle f10712t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicLong f10713u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f10714v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final JSONArray f10715w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N2.Y f10716x;

    public Wt(Vt vt) {
        this.f10698f = vt.f10574b;
        this.f10699g = vt.f10575c;
        this.f10716x = vt.f10595x;
        N2.g1 g1Var = vt.f10573a;
        this.f10697e = g1Var.f2970g0;
        int i5 = g1Var.E;
        long j6 = g1Var.F;
        Bundle bundle = g1Var.f2947G;
        int i7 = g1Var.f2948H;
        List list = g1Var.f2949I;
        boolean z2 = g1Var.f2950J;
        int i8 = g1Var.f2951K;
        boolean z6 = true;
        if (!g1Var.f2952L && !vt.f10576e) {
            z6 = false;
        }
        String str = g1Var.f2953M;
        N2.c1 c1Var = g1Var.f2954N;
        Location location = g1Var.f2955O;
        String str2 = g1Var.f2956P;
        Bundle bundle2 = g1Var.Q;
        Bundle bundle3 = g1Var.f2957R;
        List list2 = g1Var.S;
        String str3 = g1Var.f2958T;
        String str4 = g1Var.f2959U;
        boolean z7 = g1Var.f2960V;
        N2.O o7 = g1Var.f2961W;
        int i9 = g1Var.f2962X;
        String str5 = g1Var.f2963Y;
        List list3 = g1Var.f2964Z;
        int iU = Q2.O.u(g1Var.f2965a0);
        N2.g1 g1Var2 = vt.f10573a;
        N2.g1 g1Var3 = new N2.g1(i5, j6, bundle, i7, list, z2, i8, z6, str, c1Var, location, str2, bundle2, bundle3, list2, str3, str4, z7, o7, i9, str5, list3, iU, g1Var2.f2966b0, g1Var2.c0, g1Var2.f2967d0, g1Var2.f2968e0, g1Var2.f2969f0);
        this.d = g1Var3;
        N2.d1 d1Var = vt.d;
        C0700Ka c0700Ka = null;
        if (d1Var == null) {
            C0700Ka c0700Ka2 = vt.f10579h;
            d1Var = c0700Ka2 != null ? c0700Ka2.f7986J : null;
        }
        this.f10694a = d1Var;
        ArrayList arrayList = vt.f10577f;
        this.f10700h = arrayList;
        this.f10701i = vt.f10578g;
        if (arrayList != null && (c0700Ka = vt.f10579h) == null) {
            c0700Ka = new C0700Ka(new J2.c(new J2.c()));
        }
        this.f10702j = c0700Ka;
        this.f10703k = vt.f10580i;
        this.f10704l = vt.f10584m;
        this.f10705m = vt.f10581j;
        this.f10706n = vt.f10582k;
        this.f10707o = vt.f10583l;
        this.f10695b = vt.f10585n;
        this.f10708p = new a2.m(vt.f10586o);
        this.f10709q = vt.f10587p;
        this.f10710r = vt.f10588q;
        this.f10696c = vt.f10589r;
        this.f10711s = vt.f10590s;
        this.f10712t = vt.f10591t;
        long j7 = g1Var3.f2968e0;
        this.f10713u = j7 != 0 ? new AtomicLong(j7) : vt.f10592u;
        this.f10714v = vt.f10593v;
        this.f10715w = vt.f10594w;
    }

    public final boolean a() {
        return this.f10699g.matches((String) N2.r.f3022e.f3025c.a(M9.f8534d4));
    }
}
