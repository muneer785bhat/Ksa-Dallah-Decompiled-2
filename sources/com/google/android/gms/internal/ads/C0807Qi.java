package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0807Qi extends AbstractC1694nj {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC0869Ug f9544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f9545m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f9546n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0930Yd f9547o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0643Gl f9548p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Du f9549q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C1587lk f9550r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0620Ff f9552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0892Vn f9553u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9554v;

    public C0807Qi(D4 d42, Context context, InterfaceC0869Ug interfaceC0869Ug, int i5, C0930Yd c0930Yd, InterfaceC0643Gl interfaceC0643Gl, Du du, C1587lk c1587lk, C0620Ff c0620Ff, C0892Vn c0892Vn) {
        super(d42);
        this.f9554v = false;
        this.f9544l = interfaceC0869Ug;
        this.f9546n = context;
        this.f9545m = i5;
        this.f9547o = c0930Yd;
        this.f9548p = interfaceC0643Gl;
        this.f9549q = du;
        this.f9550r = c1587lk;
        this.f9551s = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8643s6)).booleanValue();
        this.f9552t = c0620Ff;
        this.f9553u = c0892Vn;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(Activity activity, boolean z2) {
        InterfaceC0869Ug interfaceC0869Ug;
        Lt ltK;
        int i5;
        Du du = this.f9549q;
        C1587lk c1587lk = this.f9550r;
        Context context = activity;
        if (activity == null) {
            context = this.f9546n;
        }
        boolean z6 = this.f9551s;
        if (z6) {
            du.B1(C1427il.f12765G);
        }
        M2.l lVar = M2.l.f2734C;
        Q2.O o7 = lVar.f2738c;
        InterfaceC0643Gl interfaceC0643Gl = this.f9548p;
        if (!Q2.O.m(interfaceC0643Gl.c())) {
            I9 i9 = M9.bf;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                Q2.O.l(context, this.f13675b, this.f9553u);
            }
            if (((Boolean) rVar.f3025c.a(M9.f8574j1)).booleanValue() && Q2.O.g(context)) {
                int i7 = Q2.J.f3371b;
                R2.k.f("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                c1587lk.b();
                if (((Boolean) rVar.f3025c.a(M9.f8581k1)).booleanValue()) {
                    new C2084uw(context.getApplicationContext(), lVar.f2754t.f()).a(((Nt) this.f13674a.f9761b.f12574G).f9103b);
                    return;
                }
                return;
            }
        }
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.qd)).booleanValue() && (interfaceC0869Ug = this.f9544l) != null && (ltK = interfaceC0869Ug.K()) != null && ltK.f8276r0) {
            int i8 = ltK.f8278s0;
            C0620Ff c0620Ff = this.f9552t;
            synchronized (c0620Ff.E) {
                C0603Ef c0603Ef = c0620Ff.f7140H;
                synchronized (c0603Ef.f6981f) {
                    i5 = c0603Ef.f6987l;
                }
            }
            if (i8 != i5) {
                int i10 = Q2.J.f3371b;
                R2.k.f("The app open consent form has been shown.");
                c1587lk.v0(AbstractC0841Sk.K(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f9554v) {
            int i11 = Q2.J.f3371b;
            R2.k.f("App open interstitial ad is already visible.");
            c1587lk.v0(AbstractC0841Sk.K(10, null, null));
        }
        if (this.f9554v) {
            return;
        }
        try {
            interfaceC0643Gl.h(z2, context, c1587lk);
            if (z6) {
                du.G1();
            }
            this.f9554v = true;
        } catch (C0626Fl e6) {
            c1587lk.L(e6);
        }
    }

    public final void d() {
        C1910rk c1910rk = this.f13676c;
        c1910rk.getClass();
        c1910rk.B1(new L9(null, 1));
        InterfaceC0869Ug interfaceC0869Ug = this.f9544l;
        if (interfaceC0869Ug != null) {
            interfaceC0869Ug.destroy();
        }
    }

    public final void e(long j6, int i5) {
        C0930Yd c0930Yd = this.f9547o;
        C0930Yd c0930YdA = ((C0892Vn) c0930Yd.F).a();
        c0930YdA.q("gqi", ((Nt) ((Rt) c0930Yd.f11008G).f9761b.f12574G).f9103b);
        c0930YdA.q("action", "ad_closed");
        c0930YdA.q("show_time", String.valueOf(j6));
        c0930YdA.q("ad_format", "app_open_ad");
        int i7 = i5 - 1;
        c0930YdA.q("acr", i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "u" : "ac" : "cb" : "cc" : "bb" : "h");
        c0930YdA.r();
    }
}
