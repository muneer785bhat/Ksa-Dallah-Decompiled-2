package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1160dm extends AbstractC1694nj {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C0972aC f11907J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11908A;
    public final C1474jf B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final I6 f11909C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final R2.a f11910D;
    public final Context E;
    public final C1267fm F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2079ur f11911G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashMap f11912H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f11913I;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Executor f11914l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1428im f11915m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC1589lm f11916n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1912rm f11917o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1535km f11918p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1643mm f11919q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final WM f11920r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WM f11921s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WM f11922t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final WM f11923u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WM f11924v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public J7 f11925w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11926x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11927y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f11928z;

    static {
        FB fb = HB.F;
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        DA.p(objArr, 6);
        f11907J = HB.p(objArr, 6);
    }

    public C1160dm(D4 d42, Executor executor, C1428im c1428im, InterfaceC1589lm interfaceC1589lm, C1912rm c1912rm, C1535km c1535km, C1643mm c1643mm, WM wm, WM wm2, WM wm3, WM wm4, WM wm5, C1474jf c1474jf, I6 i62, R2.a aVar, Context context, C1267fm c1267fm, C2079ur c2079ur) {
        super(d42);
        this.f11914l = executor;
        this.f11915m = c1428im;
        this.f11916n = interfaceC1589lm;
        this.f11917o = c1912rm;
        this.f11918p = c1535km;
        this.f11919q = c1643mm;
        this.f11920r = wm;
        this.f11921s = wm2;
        this.f11922t = wm3;
        this.f11923u = wm4;
        this.f11924v = wm5;
        this.B = c1474jf;
        this.f11909C = i62;
        this.f11910D = aVar;
        this.E = context;
        this.F = c1267fm;
        this.f11911G = c2079ur;
        this.f11912H = new HashMap();
        this.f11913I = new ArrayList();
    }

    public static boolean d(View view) {
        I9 i9 = M9.Yb;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point());
        }
        Q2.O o7 = M2.l.f2734C.f2738c;
        long jQ = Q2.O.Q(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point())) {
            return jQ >= ((long) ((Integer) rVar.f3025c.a(M9.Zb)).intValue());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1694nj
    public final void a() {
        RunnableC0999am runnableC0999am = new RunnableC0999am(this, 1);
        Executor executor = this.f11914l;
        executor.execute(runnableC0999am);
        if (this.f11915m.q() != 7) {
            InterfaceC1589lm interfaceC1589lm = this.f11916n;
            Objects.requireNonNull(interfaceC1589lm);
            executor.execute(new RunnableC0606Ei(8, interfaceC1589lm));
        }
        super.a();
    }

    public final synchronized void c(final View view, final int i5) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Xc)).booleanValue()) {
            J7 j7 = this.f11925w;
            if (j7 == null) {
                int i7 = Q2.J.f3371b;
                R2.k.a("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z2 = j7 instanceof ViewTreeObserverOnGlobalLayoutListenerC1751om;
                this.f11914l.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.cm
                    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
                    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        C1160dm c1160dm = this.E;
                        ?? r1 = c1160dm.f11925w;
                        if (r1 == 0) {
                            int i8 = Q2.J.f3371b;
                            R2.k.a("Ad should be associated with an ad view before calling performClickForCustomGesture()");
                            return;
                        }
                        c1160dm.f11916n.l(view, r1.k0(), c1160dm.f11925w.j(), c1160dm.f11925w.h(), z2, c1160dm.k(), i5);
                    }
                });
            }
        }
    }

    public final C0910Wp e(String str, boolean z2) {
        boolean z6;
        boolean z7;
        String str2;
        int i5;
        int i7;
        M2.l lVar;
        C0910Wp c0910Wp;
        C1535km c1535km = this.f11918p;
        if (c1535km.c() && !TextUtils.isEmpty(str)) {
            C1428im c1428im = this.f11915m;
            InterfaceC0869Ug interfaceC0869UgJ = c1428im.j();
            InterfaceC0869Ug interfaceC0869UgH = c1428im.h();
            if (interfaceC0869UgJ == null && interfaceC0869UgH == null) {
                int i8 = Q2.J.f3371b;
                R2.k.f("Omid display and video webview are null. Skipping initialization.");
                return null;
            }
            c1535km.f();
            int iY0 = c1535km.f().y0();
            int i9 = iY0 - 1;
            if (i9 != 0) {
                if (i9 != 1) {
                    String str3 = iY0 != 1 ? iY0 != 2 ? "UNKNOWN" : "DISPLAY" : "VIDEO";
                    String strJ = A1.d.j(new StringBuilder(str3.length() + 49), "Unknown omid media type: ", str3, ". Not initializing Omid.");
                    int i10 = Q2.J.f3371b;
                    R2.k.f(strJ);
                    return null;
                }
                if (interfaceC0869UgJ == null) {
                    int i11 = Q2.J.f3371b;
                    R2.k.f("Omid media type was display but there was no display webview.");
                    return null;
                }
                z7 = false;
                z6 = true;
            } else if (interfaceC0869UgH != null) {
                z6 = false;
                z7 = true;
            } else {
                int i12 = Q2.J.f3371b;
                R2.k.f("Omid media type was video but there was no video webview.");
            }
            if (z6) {
                str2 = null;
            } else if (z7) {
                str2 = "javascript";
                interfaceC0869UgJ = interfaceC0869UgH;
            } else {
                interfaceC0869UgJ = null;
                str2 = null;
            }
            if (interfaceC0869UgJ == null) {
                int i13 = Q2.J.f3371b;
                R2.k.f("Webview is null in InternalNativeAd");
                return null;
            }
            Context context = this.E;
            M2.l lVar2 = M2.l.f2734C;
            lVar2.f2758x.getClass();
            if (!C1427il.e(context)) {
                int i14 = Q2.J.f3371b;
                R2.k.f("Failed to initialize omid in InternalNativeAd");
                return null;
            }
            R2.a aVar = this.f11910D;
            int i15 = aVar.F;
            int i16 = aVar.f3758G;
            StringBuilder sb = new StringBuilder(A1.d.b(i15, 1) + String.valueOf(i16).length());
            sb.append(i15);
            sb.append(".");
            sb.append(i16);
            String string = sb.toString();
            if (z7) {
                i7 = 3;
                i5 = 2;
            } else {
                i5 = c1428im.q() == 3 ? 4 : 3;
                i7 = 2;
            }
            C1427il c1427il = lVar2.f2758x;
            WebView webViewS = interfaceC0869UgJ.s();
            String str4 = this.f13675b.f8264l0;
            c1427il.getClass();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8565h6)).booleanValue() && AbstractC1853qg.f14112V.F) {
                lVar = lVar2;
                c0910Wp = (C0910Wp) C1427il.n(new O4.i(str, string, str2, i7, webViewS, str4, i5));
            } else {
                lVar = lVar2;
                c0910Wp = null;
            }
            if (c0910Wp == null) {
                int i17 = Q2.J.f3371b;
                R2.k.f("Failed to create omid session in InternalNativeAd");
                return null;
            }
            synchronized (c1428im) {
                c1428im.f12796l = c0910Wp;
            }
            interfaceC0869UgJ.M(c0910Wp);
            if (z7) {
                Lv lv = c0910Wp.f10677a;
                if (interfaceC0869UgH != null) {
                    View viewG0 = interfaceC0869UgH.g0();
                    lVar.f2758x.getClass();
                    C1427il.i(lv, viewG0);
                }
                this.f11908A = true;
            }
            if (z2) {
                C1427il c1427il2 = lVar.f2758x;
                Lv lv2 = c0910Wp.f10677a;
                c1427il2.getClass();
                C1427il.h(lv2);
                interfaceC0869UgJ.a("onSdkLoaded", new p.e(0));
            }
            return c0910Wp;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(View view) {
        C0722Lf c0722Lf;
        C1428im c1428im = this.f11915m;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8614o6)).booleanValue() || c1428im.q() == 3) {
            n(view, c1428im.k());
            return;
        }
        synchronized (c1428im) {
            c0722Lf = c1428im.f12798n;
        }
        if (c0722Lf == null) {
            return;
        }
        C0762Nl c0762Nl = new C0762Nl((Object) this, (Object) view, 17, false);
        c0722Lf.b(new RunnableC2156wD((int) (0 == true ? 1 : 0), (Object) c0722Lf, (Object) c0762Nl), this.f11914l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    public final synchronized void g(InterfaceViewOnClickListenerC0576Cm interfaceViewOnClickListenerC0576Cm) {
        Iterator<String> itKeys;
        View view;
        G6 g62;
        try {
            if (!this.f11926x) {
                this.f11925w = (J7) interfaceViewOnClickListenerC0576Cm;
                C1912rm c1912rm = this.f11917o;
                c1912rm.f14312g.execute(new RunnableC2156wD(c1912rm, interfaceViewOnClickListenerC0576Cm));
                this.f11916n.a(interfaceViewOnClickListenerC0576Cm.k0(), interfaceViewOnClickListenerC0576Cm.h(), interfaceViewOnClickListenerC0576Cm.k(), interfaceViewOnClickListenerC0576Cm, interfaceViewOnClickListenerC0576Cm);
                I9 i9 = M9.f8662v3;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && (g62 = this.f11909C.f7664b) != null) {
                    g62.g(interfaceViewOnClickListenerC0576Cm.k0());
                }
                if (((Boolean) rVar.f3025c.a(M9.f8632r2)).booleanValue()) {
                    Lt lt = this.f13675b;
                    if (lt.f8262k0 && (itKeys = lt.f8260j0.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            ?? r22 = this.f11925w;
                            WeakReference weakReference = r22 == 0 ? null : (WeakReference) r22.j().get(next);
                            this.f11912H.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                U7 u7 = new U7(this.E, view);
                                this.f11913I.add(u7);
                                u7.f10253P.add(new C0954Zl(this, next));
                                u7.d(3);
                            }
                        }
                    }
                }
                if (interfaceViewOnClickListenerC0576Cm.e() != null) {
                    U7 u7E = interfaceViewOnClickListenerC0576Cm.e();
                    u7E.f10253P.add(this.B);
                    u7E.d(3);
                }
            }
        } finally {
        }
    }

    public final void h(InterfaceViewOnClickListenerC0576Cm interfaceViewOnClickListenerC0576Cm) {
        View viewK0 = interfaceViewOnClickListenerC0576Cm.k0();
        interfaceViewOnClickListenerC0576Cm.j();
        this.f11916n.j(viewK0);
        if (interfaceViewOnClickListenerC0576Cm.O3() != null) {
            interfaceViewOnClickListenerC0576Cm.O3().setClickable(false);
            interfaceViewOnClickListenerC0576Cm.O3().removeAllViews();
        }
        if (interfaceViewOnClickListenerC0576Cm.e() != null) {
            U7 u7E = interfaceViewOnClickListenerC0576Cm.e();
            u7E.f10253P.remove(this.B);
        }
        this.f11925w = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final synchronized void i(View view, Map map, Map map2) {
        this.f11917o.a(this.f11925w);
        this.f11916n.q(view, map, map2, k());
        this.f11927y = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0031 A[Catch: all -> 0x0075, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0007, B:14:0x0028, B:21:0x0031, B:23:0x0044, B:25:0x0054, B:27:0x005e, B:29:0x0068, B:34:0x0078, B:36:0x0088, B:38:0x008e, B:41:0x009b, B:43:0x00b0, B:45:0x00cd, B:47:0x00e9, B:18:0x002d, B:53:0x00f9, B:9:0x000b, B:11:0x0012, B:13:0x0022), top: B:56:0x0001, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void j(android.view.View r9, java.util.Map r10, java.util.Map r11) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1160dm.j(android.view.View, java.util.Map, java.util.Map):void");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    public final synchronized ImageView.ScaleType k() {
        ?? r02 = this.f11925w;
        if (r02 == 0) {
            int i5 = Q2.J.f3371b;
            R2.k.a("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        InterfaceC3371a interfaceC3371aO = r02.o();
        if (interfaceC3371aO != null) {
            return (ImageView.ScaleType) BinderC3372b.c1(interfaceC3371aO);
        }
        return C1912rm.f14306k;
    }

    public final void l() {
        ListenableFuture listenableFuture;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8614o6)).booleanValue()) {
            e("Google", true);
            return;
        }
        C1428im c1428im = this.f11915m;
        synchronized (c1428im) {
            listenableFuture = c1428im.f12797m;
        }
        if (listenableFuture == null) {
            return;
        }
        N6 n62 = new N6(21, this);
        listenableFuture.b(new RunnableC2156wD(0, listenableFuture, n62), this.f11914l);
    }

    public final void n(View view, C0910Wp c0910Wp) {
        InterfaceC0869Ug interfaceC0869UgJ = this.f11915m.j();
        if (!this.f11918p.c() || c0910Wp == null || interfaceC0869UgJ == null || view == null) {
            return;
        }
        C1427il c1427il = M2.l.f2734C.f2758x;
        Lv lv = c0910Wp.f10677a;
        c1427il.getClass();
        C1427il.i(lv, view);
    }

    public final synchronized void o() {
        this.f11926x = true;
        this.f11914l.execute(new RunnableC0999am(this, 0));
        C1910rk c1910rk = this.f13676c;
        c1910rk.getClass();
        c1910rk.B1(new L9(null, 1));
    }

    public final synchronized boolean p(Bundle bundle) {
        if (this.f11927y) {
            return true;
        }
        boolean zS = this.f11916n.s(bundle);
        this.f11927y = zS;
        return zS;
    }

    public final synchronized void q(InterfaceViewOnClickListenerC0576Cm interfaceViewOnClickListenerC0576Cm) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8618p2)).booleanValue()) {
            Q2.O.f3407l.post(new RunnableC1053bm(this, interfaceViewOnClickListenerC0576Cm, 0));
        } else {
            g(interfaceViewOnClickListenerC0576Cm);
        }
    }

    public final synchronized void r(InterfaceViewOnClickListenerC0576Cm interfaceViewOnClickListenerC0576Cm) {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8618p2)).booleanValue()) {
            Q2.O.f3407l.post(new RunnableC1053bm(this, interfaceViewOnClickListenerC0576Cm, 1));
        } else {
            h(interfaceViewOnClickListenerC0576Cm);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[Catch: all -> 0x005a, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000b, B:10:0x0012, B:12:0x001a, B:15:0x0027, B:16:0x002c, B:18:0x003e, B:21:0x0047, B:23:0x004d), top: B:34:0x0001, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void s(android.view.View r8, android.view.View r9, java.util.Map r10, java.util.Map r11, boolean r12) {
        /*
            r7 = this;
            monitor-enter(r7)
            com.google.android.gms.internal.ads.rm r0 = r7.f11917o     // Catch: java.lang.Throwable -> L5a
            com.google.android.gms.internal.ads.J7 r1 = r7.f11925w     // Catch: java.lang.Throwable -> L5a
            if (r1 == 0) goto L2c
            com.google.android.gms.internal.ads.ym r2 = r0.f14310e     // Catch: java.lang.Throwable -> L5a
            if (r2 == 0) goto L2c
            android.widget.FrameLayout r3 = r1.O3()     // Catch: java.lang.Throwable -> L5a
            if (r3 != 0) goto L12
            goto L2c
        L12:
            com.google.android.gms.internal.ads.km r0 = r0.f14309c     // Catch: java.lang.Throwable -> L5a
            boolean r0 = r0.a()     // Catch: java.lang.Throwable -> L5a
            if (r0 == 0) goto L2c
            android.widget.FrameLayout r0 = r1.O3()     // Catch: com.google.android.gms.internal.ads.C1048bh -> L26 java.lang.Throwable -> L5a
            android.view.View r1 = r2.a()     // Catch: com.google.android.gms.internal.ads.C1048bh -> L26 java.lang.Throwable -> L5a
            r0.addView(r1)     // Catch: com.google.android.gms.internal.ads.C1048bh -> L26 java.lang.Throwable -> L5a
            goto L2c
        L26:
            r0 = move-exception
            java.lang.String r1 = "web view can not be obtained"
            Q2.J.l(r1, r0)     // Catch: java.lang.Throwable -> L5a
        L2c:
            android.widget.ImageView$ScaleType r6 = r7.k()     // Catch: java.lang.Throwable -> L5a
            com.google.android.gms.internal.ads.lm r0 = r7.f11916n     // Catch: java.lang.Throwable -> L5a
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0.h(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L5a
            boolean r8 = r7.f11908A     // Catch: java.lang.Throwable -> L5a
            if (r8 == 0) goto L5d
            com.google.android.gms.internal.ads.im r8 = r7.f11915m     // Catch: java.lang.Throwable -> L5a
            com.google.android.gms.internal.ads.Ug r9 = r8.h()     // Catch: java.lang.Throwable -> L5a
            if (r9 != 0) goto L47
            goto L5d
        L47:
            com.google.android.gms.internal.ads.Ug r8 = r8.h()     // Catch: java.lang.Throwable -> L5a
            if (r8 == 0) goto L5d
            p.e r9 = new p.e     // Catch: java.lang.Throwable -> L5a
            r10 = 0
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r10 = "onSdkAdUserInteractionClick"
            r8.a(r10, r9)     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r7)
            return
        L5a:
            r0 = move-exception
            r8 = r0
            goto L5f
        L5d:
            monitor-exit(r7)
            return
        L5f:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L5a
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1160dm.s(android.view.View, android.view.View, java.util.Map, java.util.Map, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008d A[Catch: all -> 0x000a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void t(android.view.View r4, java.util.Map r5, java.util.Map r6, boolean r7) {
        /*
            r3 = this;
            monitor-enter(r3)
            boolean r0 = r3.f11927y     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto Ld
            r3.j(r4, r5, r6)     // Catch: java.lang.Throwable -> La
            monitor-exit(r3)
            return
        La:
            r4 = move-exception
            goto L95
        Ld:
            com.google.android.gms.internal.ads.I9 r0 = com.google.android.gms.internal.ads.M9.f8632r2     // Catch: java.lang.Throwable -> La
            N2.r r1 = N2.r.f3022e     // Catch: java.lang.Throwable -> La
            com.google.android.gms.internal.ads.K9 r1 = r1.f3025c     // Catch: java.lang.Throwable -> La
            java.lang.Object r0 = r1.a(r0)     // Catch: java.lang.Throwable -> La
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> La
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L48
            com.google.android.gms.internal.ads.Lt r0 = r3.f13675b     // Catch: java.lang.Throwable -> La
            boolean r0 = r0.f8262k0     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L48
            java.util.HashMap r0 = r3.f11912H     // Catch: java.lang.Throwable -> La
            java.util.Set r1 = r0.keySet()     // Catch: java.lang.Throwable -> La
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> La
        L2f:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> La
            if (r2 == 0) goto L48
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> La
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> La
            java.lang.Object r2 = r0.get(r2)     // Catch: java.lang.Throwable -> La
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> La
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> La
            if (r2 != 0) goto L2f
            goto L8b
        L48:
            if (r7 != 0) goto L8d
            com.google.android.gms.internal.ads.I9 r7 = com.google.android.gms.internal.ads.M9.f8414L4     // Catch: java.lang.Throwable -> La
            N2.r r0 = N2.r.f3022e     // Catch: java.lang.Throwable -> La
            com.google.android.gms.internal.ads.K9 r0 = r0.f3025c     // Catch: java.lang.Throwable -> La
            java.lang.Object r7 = r0.a(r7)     // Catch: java.lang.Throwable -> La
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> La
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> La
            if (r7 == 0) goto L8b
            if (r5 == 0) goto L8b
            java.util.Set r7 = r5.entrySet()     // Catch: java.lang.Throwable -> La
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> La
        L66:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L8b
            java.lang.Object r0 = r7.next()     // Catch: java.lang.Throwable -> La
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> La
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> La
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0     // Catch: java.lang.Throwable -> La
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> La
            android.view.View r0 = (android.view.View) r0     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L66
            boolean r0 = d(r0)     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L66
            r3.i(r4, r5, r6)     // Catch: java.lang.Throwable -> La
            monitor-exit(r3)
            return
        L8b:
            monitor-exit(r3)
            return
        L8d:
            r3.i(r4, r5, r6)     // Catch: java.lang.Throwable -> La
            r3.j(r4, r5, r6)     // Catch: java.lang.Throwable -> La
            monitor-exit(r3)
            return
        L95:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> La
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1160dm.t(android.view.View, java.util.Map, java.util.Map, boolean):void");
    }
}
