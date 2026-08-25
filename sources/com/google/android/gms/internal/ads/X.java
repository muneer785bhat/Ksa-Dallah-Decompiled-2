package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f10733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f10734c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M f10735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1929s2 f10736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArraySet f10737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f10738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G0.y f10739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1919rt f10740j = new C1919rt(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1382ht f10741k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Pair f10742l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10744n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10745o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10746p;

    public X(G0.o oVar) {
        this.f10732a = (Context) oVar.d;
        V v6 = (V) oVar.f1940f;
        v6.getClass();
        this.f10733b = v6;
        this.f10734c = new SparseArray();
        FB fb = HB.F;
        C0972aC c0972aC = C0972aC.f11372I;
        this.d = oVar.f1936a;
        C1929s2 c1929s2 = (C1929s2) oVar.f1941g;
        this.f10736f = c1929s2;
        this.f10738h = -oVar.f1938c;
        G0.y yVar = (G0.y) oVar.f1942h;
        this.f10739i = yVar;
        this.f10735e = new M((Z) oVar.f1939e, yVar, c1929s2);
        this.f10737g = new CopyOnWriteArraySet();
        new C2168wP(new YO());
        this.f10745o = -9223372036854775807L;
        this.f10746p = -1;
        this.f10744n = 0;
    }
}
