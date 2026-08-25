package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1913rn extends AbstractC1694nj {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f14316l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final WeakReference f14317m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC0643Gl f14318n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Du f14319o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1587lk f14320p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C2288yk f14321q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C2125vj f14322r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final BinderC0899We f14323s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2084uw f14324t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Ut f14325u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0892Vn f14326v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14327w;

    public C1913rn(D4 d42, Context context, InterfaceC0869Ug interfaceC0869Ug, InterfaceC0643Gl interfaceC0643Gl, Du du, C1587lk c1587lk, C2288yk c2288yk, C2125vj c2125vj, Lt lt, C2084uw c2084uw, Ut ut, C0892Vn c0892Vn) {
        super(d42);
        this.f14327w = false;
        this.f14316l = context;
        this.f14318n = interfaceC0643Gl;
        this.f14317m = new WeakReference(interfaceC0869Ug);
        this.f14319o = du;
        this.f14320p = c1587lk;
        this.f14321q = c2288yk;
        this.f14322r = c2125vj;
        this.f14324t = c2084uw;
        C0602Ee c0602Ee = lt.f8263l;
        this.f14323s = new BinderC0899We(c0602Ee != null ? c0602Ee.F : 1, c0602Ee != null ? c0602Ee.E : "");
        this.f14325u = ut;
        this.f14326v = c0892Vn;
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
        Q2.O o7 = M2.l.f2734C.f2738c;
        InterfaceC0643Gl interfaceC0643Gl = this.f14318n;
        boolean zM = Q2.O.m(interfaceC0643Gl.c());
        Context context = this.f14316l;
        C1587lk c1587lk = this.f14320p;
        if (!zM) {
            I9 i9 = M9.bf;
            N2.r rVar = N2.r.f3022e;
            K9 k9 = rVar.f3025c;
            K9 k92 = rVar.f3025c;
            if (((Boolean) k9.a(i9)).booleanValue()) {
                Q2.O.l(context, this.f13675b, this.f14326v);
            }
            if (((Boolean) k92.a(M9.f8574j1)).booleanValue() && Q2.O.g(context)) {
                int i5 = Q2.J.f3371b;
                R2.k.f("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                c1587lk.b();
                if (((Boolean) k92.a(M9.f8581k1)).booleanValue()) {
                    this.f14324t.a(((Nt) this.f13674a.f9761b.f12574G).f9103b);
                    return;
                }
                return;
            }
        }
        if (this.f14327w) {
            int i7 = Q2.J.f3371b;
            R2.k.f("The rewarded ad have been showed.");
            c1587lk.v0(AbstractC0841Sk.K(10, null, null));
            return;
        }
        this.f14327w = true;
        C1427il c1427il = C1427il.f12765G;
        Du du = this.f14319o;
        du.B1(c1427il);
        Context context2 = activity;
        if (activity == null) {
            context2 = context;
        }
        try {
            interfaceC0643Gl.h(z2, context2, c1587lk);
            du.G1();
        } catch (C0626Fl e6) {
            c1587lk.L(e6);
        }
    }

    public final void finalize() throws Throwable {
        try {
            InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f14317m.get();
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.D7)).booleanValue()) {
                if (!this.f14327w && interfaceC0869Ug != null) {
                    AbstractC0688Jf.f7838f.execute(new RunnableC1101ch(interfaceC0869Ug, 6));
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
