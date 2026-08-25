package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Al, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0541Al extends AbstractC1694nj {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f6122l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final WeakReference f6123m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Du f6124n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC0643Gl f6125o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2125vj f6126p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C2084uw f6127q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C1587lk f6128r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0620Ff f6129s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0892Vn f6130t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6131u;

    public C0541Al(D4 d42, Context context, InterfaceC0869Ug interfaceC0869Ug, Du du, InterfaceC0643Gl interfaceC0643Gl, C2125vj c2125vj, C2084uw c2084uw, C1587lk c1587lk, C0620Ff c0620Ff, C0892Vn c0892Vn) {
        super(d42);
        this.f6131u = false;
        this.f6122l = context;
        this.f6123m = new WeakReference(interfaceC0869Ug);
        this.f6124n = du;
        this.f6125o = interfaceC0643Gl;
        this.f6126p = c2125vj;
        this.f6127q = c2084uw;
        this.f6128r = c1587lk;
        this.f6129s = c0620Ff;
        this.f6130t = c0892Vn;
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
        Lt ltK;
        int i5;
        Context context = this.f6122l;
        C1587lk c1587lk = this.f6128r;
        Du du = this.f6124n;
        du.B1(C1427il.f12765G);
        Q2.O o7 = M2.l.f2734C.f2738c;
        InterfaceC0643Gl interfaceC0643Gl = this.f6125o;
        if (!Q2.O.m(interfaceC0643Gl.c())) {
            I9 i9 = M9.bf;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                Q2.O.l(context, this.f13675b, this.f6130t);
            }
            if (((Boolean) rVar.f3025c.a(M9.f8574j1)).booleanValue() && Q2.O.g(context)) {
                int i7 = Q2.J.f3371b;
                R2.k.f("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                c1587lk.b();
                if (((Boolean) rVar.f3025c.a(M9.f8581k1)).booleanValue()) {
                    this.f6127q.a(((Nt) this.f13674a.f9761b.f12574G).f9103b);
                    return;
                }
                return;
            }
        }
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f6123m.get();
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.qd)).booleanValue() && interfaceC0869Ug != null && (ltK = interfaceC0869Ug.K()) != null && ltK.f8276r0) {
            int i8 = ltK.f8278s0;
            C0620Ff c0620Ff = this.f6129s;
            synchronized (c0620Ff.E) {
                C0603Ef c0603Ef = c0620Ff.f7140H;
                synchronized (c0603Ef.f6981f) {
                    i5 = c0603Ef.f6987l;
                }
            }
            if (i8 != i5) {
                int i10 = Q2.J.f3371b;
                R2.k.f("The interstitial consent form has been shown.");
                c1587lk.v0(AbstractC0841Sk.K(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f6131u) {
            int i11 = Q2.J.f3371b;
            R2.k.f("The interstitial ad has been shown.");
            c1587lk.v0(AbstractC0841Sk.K(10, null, null));
        }
        Context context2 = activity;
        if (this.f6131u) {
            return;
        }
        if (activity == null) {
            context2 = context;
        }
        try {
            interfaceC0643Gl.h(z2, context2, c1587lk);
            du.G1();
            this.f6131u = true;
        } catch (C0626Fl e6) {
            c1587lk.L(e6);
        }
    }

    public final void finalize() throws Throwable {
        try {
            InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f6123m.get();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.D7)).booleanValue()) {
                if (!this.f6131u && interfaceC0869Ug != null) {
                    AbstractC0688Jf.f7838f.execute(new RunnableC1101ch(interfaceC0869Ug, 4));
                }
            } else if (interfaceC0869Ug != null) {
                interfaceC0869Ug.destroy();
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }
}
