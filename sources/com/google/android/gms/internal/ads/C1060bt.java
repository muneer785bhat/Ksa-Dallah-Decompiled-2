package com.google.android.gms.internal.ads;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1060bt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f11592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0758Nh f11593c;
    public final C1006at d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2135vt f11594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R2.a f11595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FrameLayout f11596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Pu f11597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Vt f11598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ListenableFuture f11599j;

    public C1060bt(Context context, Executor executor, C0758Nh c0758Nh, InterfaceC2135vt interfaceC2135vt, C1006at c1006at, Vt vt, R2.a aVar) {
        this.f11591a = context;
        this.f11592b = executor;
        this.f11593c = c0758Nh;
        this.f11594e = interfaceC2135vt;
        this.d = c1006at;
        this.f11598i = vt;
        this.f11595f = aVar;
        this.f11596g = new FrameLayout(context);
        this.f11597h = c0758Nh.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean a(N2.g1 r11, java.lang.String r12, com.google.android.gms.internal.ads.DA r13, com.google.android.gms.internal.ads.InterfaceC2295yr r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1060bt.a(N2.g1, java.lang.String, com.google.android.gms.internal.ads.DA, com.google.android.gms.internal.ads.yr):boolean");
    }

    public final synchronized C0790Ph b(InterfaceC2027tt interfaceC2027tt) {
        Xs xs = (Xs) interfaceC2027tt;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.q9)).booleanValue()) {
            C0888Vj c0888Vj = new C0888Vj();
            c0888Vj.f10523a = this.f11591a;
            c0888Vj.f10524b = xs.f10863a;
            C0888Vj c0888Vj2 = new C0888Vj(c0888Vj);
            C1052bl c1052bl = new C1052bl();
            C1006at c1006at = this.d;
            Executor executor = this.f11592b;
            ((HashSet) c1052bl.f11575l).add(new C1804pl(c1006at, executor));
            c1052bl.c(c1006at, executor);
            C1105cl c1105cl = new C1105cl(c1052bl);
            C0790Ph c0790Ph = new C0790Ph(this.f11593c.f9020b, 0);
            c0790Ph.f9355f = c0888Vj2;
            c0790Ph.f9354e = c1105cl;
            return c0790Ph;
        }
        C1006at c1006at2 = this.d;
        C1006at c1006at3 = new C1006at(c1006at2.E);
        c1006at3.f11462M = c1006at2;
        C1052bl c1052bl2 = new C1052bl();
        Executor executor2 = this.f11592b;
        c1052bl2.a(c1006at3, executor2);
        ((HashSet) c1052bl2.f11570g).add(new C1804pl(c1006at3, executor2));
        ((HashSet) c1052bl2.f11577n).add(new C1804pl(c1006at3, executor2));
        ((HashSet) c1052bl2.f11576m).add(new C1804pl(c1006at3, executor2));
        ((HashSet) c1052bl2.f11575l).add(new C1804pl(c1006at3, executor2));
        c1052bl2.c(c1006at3, executor2);
        c1052bl2.f11578o = c1006at3;
        C0888Vj c0888Vj3 = new C0888Vj();
        c0888Vj3.f10523a = this.f11591a;
        c0888Vj3.f10524b = xs.f10863a;
        C0888Vj c0888Vj4 = new C0888Vj(c0888Vj3);
        C1105cl c1105cl2 = new C1105cl(c1052bl2);
        C0790Ph c0790Ph2 = new C0790Ph(this.f11593c.f9020b, 0);
        c0790Ph2.f9355f = c0888Vj4;
        c0790Ph2.f9354e = c1105cl2;
        return c0790Ph2;
    }
}
