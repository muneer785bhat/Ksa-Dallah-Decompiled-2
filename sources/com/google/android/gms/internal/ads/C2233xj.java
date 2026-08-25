package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2233xj implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f15276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f15277c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f15278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f15279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f15280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f15281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1144dN f15282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1144dN f15283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1144dN f15284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC1144dN f15285l;

    public C2233xj(C0871Ui c0871Ui, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN, C1798pf c1798pf, Y2.l lVar, InterfaceC1144dN interfaceC1144dN2, C0983aN c0983aN, C1798pf c1798pf2, C2233xj c2233xj, C1798pf c1798pf3, InterfaceC1144dN interfaceC1144dN3) {
        this.f15275a = 0;
        this.f15278e = c0871Ui;
        this.f15279f = c0997ak;
        this.f15276b = interfaceC1144dN;
        this.f15280g = c1798pf;
        this.f15281h = lVar;
        this.f15277c = interfaceC1144dN2;
        this.f15282i = c0983aN;
        this.f15283j = c1798pf2;
        this.f15284k = c2233xj;
        this.f15285l = c1798pf3;
        this.d = interfaceC1144dN3;
    }

    public D4 a() {
        return new D4(((C2071uj) this.f15278e).b(), ((C2071uj) this.f15279f).a(), (C1910rk) this.f15276b.c(), (C2072uk) this.f15277c.c(), ((C1212el) this.d).f12081a.f11720o, ((C1264fj) this.f15280g).a(), (C0777Ok) this.f15281h.c(), new C2180wk(((C1158dk) this.f15282i).f11904b.c()), (C1696nl) this.f15283j.c(), (C0776Oj) this.f15284k.c(), (C1377ho) this.f15285l.c());
    }

    public C0856Tj b() {
        Eu eu = (Eu) this.f15276b.c();
        R2.a aVarA = ((C0656Hh) this.f15277c).a();
        ApplicationInfo applicationInfo = (ApplicationInfo) this.d.c();
        String packageName = ((C0554Bh) ((C0730Ln) this.f15278e).f8197b).a().getPackageName();
        ND.h(packageName);
        I9 i9 = M9.f8509a;
        return new C0856Tj(eu, aVarA, applicationInfo, packageName, N2.r.f3022e.f3023a.x(), (PackageInfo) this.f15280g.c(), YM.b(this.f15281h), ((C2231xh) this.f15282i).c(), (String) this.f15283j.c(), ((C0940Yn) this.f15284k).a(), ((C0997ak) this.f15279f).a(), (C0937Yk) this.f15285l.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f15275a) {
            case 0:
                C1162dp c1162dpB = ((C0871Ui) this.f15278e).b();
                Wt wtA = ((C0997ak) this.f15279f).a();
                Eu eu = (Eu) this.f15276b.c();
                C1798pf c1798pf = (C1798pf) this.f15280g;
                C1371hi c1371hi = new C1371hi(((C1037bN) c1798pf.f13980b).c(), ((C1037bN) c1798pf.f13981c).c());
                Rq rqA = ((Y2.l) this.f15281h).a();
                C0905Wk c0905Wk = (C0905Wk) this.f15277c.c();
                Rt rt = (Rt) ((C0983aN) this.f15282i).f11393a;
                C1798pf c1798pf2 = (C1798pf) this.f15283j;
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                C1167du c1167du = new C1167du(c0671If, ((C0730Ln) c1798pf2.f13980b).a(), YM.b((C1264fj) c1798pf2.f13981c), 15);
                C0856Tj c0856TjB = ((C2233xj) this.f15284k).b();
                ND.h(c0671If);
                C1798pf c1798pf3 = (C1798pf) this.f15285l;
                Map map = ((C1090cN) c1798pf3.f13980b).f10811a;
                ND.h(c0671If);
                return new C2179wj(c1162dpB, wtA, eu, c1371hi, rqA, c0905Wk, rt, c1167du, c0856TjB, c0671If, new C1646mp(map, c0671If, new C0744Mk(((C1158dk) c1798pf3.f13981c).f11904b.c())), (C1217eq) this.d.c());
            case 1:
                return a();
            case 2:
                return b();
            case 3:
                return new C0627Fm((C0913Xc) ((C0644Gm) this.f15278e).f7355b.f11958H, (C0929Yc) ((C0644Gm) this.f15280g).f7355b.f11957G, (InterfaceC0990ad) ((C0644Gm) this.f15281h).f7355b.F, (C1749ok) this.f15276b.c(), (C0625Fk) this.f15277c.c(), (C1104ck) this.d.c(), (C1911rl) this.f15282i.c(), (Context) this.f15283j.c(), ((C2071uj) this.f15284k).a(), ((C0656Hh) this.f15285l).a(), ((C0997ak) this.f15279f).a());
            case 4:
                Context context = (Context) this.f15276b.c();
                I6 i62 = (I6) this.f15277c.c();
                C1041ba c1041ba = (C1041ba) this.d.c();
                R2.a aVarA = ((C0656Hh) this.f15278e).a();
                C0531Ab c0531Ab = ((C0995ai) this.f15279f).f11444a;
                return new C2345zn(context, i62, c1041ba, aVarA, C0995ai.a(), (E8) this.f15280g.c(), (C0710Kk) ((ZM) this.f15281h).c(), (BinderC0814Qp) this.f15282i.c(), (Xt) this.f15283j.c(), (C0892Vn) this.f15284k.c(), (C1800ph) this.f15285l.c());
            default:
                return new Uq((C1104ck) this.f15276b.c(), (C1911rl) this.f15277c.c(), (C1749ok) this.d.c(), (C1964sk) this.f15278e.c(), (C2072uk) this.f15279f.c(), (C1587lk) this.f15280g.c(), (C0873Uk) this.f15281h.c(), (C2289yl) this.f15282i.c(), (C0574Ck) this.f15283j.c(), (C2127vl) this.f15284k.c(), (C0825Rk) this.f15285l.c());
        }
    }

    public C2233xj(C2071uj c2071uj, C2071uj c2071uj2, YM ym, InterfaceC1144dN interfaceC1144dN, C1212el c1212el, C1264fj c1264fj, YM ym2, C1158dk c1158dk, YM ym3, YM ym4, YM ym5) {
        this.f15275a = 1;
        this.f15278e = c2071uj;
        this.f15279f = c2071uj2;
        this.f15276b = ym;
        this.f15277c = interfaceC1144dN;
        this.d = c1212el;
        this.f15280g = c1264fj;
        this.f15281h = ym2;
        this.f15282i = c1158dk;
        this.f15283j = ym3;
        this.f15284k = ym4;
        this.f15285l = ym5;
    }

    public C2233xj(C0644Gm c0644Gm, C0644Gm c0644Gm2, C0644Gm c0644Gm3, YM ym, YM ym2, YM ym3, YM ym4, YM ym5, C2071uj c2071uj, C0656Hh c0656Hh, C0997ak c0997ak) {
        this.f15275a = 3;
        this.f15278e = c0644Gm;
        this.f15280g = c0644Gm2;
        this.f15281h = c0644Gm3;
        this.f15276b = ym;
        this.f15277c = ym2;
        this.d = ym3;
        this.f15282i = ym4;
        this.f15283j = ym5;
        this.f15284k = c2071uj;
        this.f15285l = c0656Hh;
        this.f15279f = c0997ak;
    }

    public C2233xj(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, C0730Ln c0730Ln, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7, C0940Yn c0940Yn, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN8) {
        this.f15275a = 2;
        this.f15276b = interfaceC1144dN;
        this.f15277c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f15278e = c0730Ln;
        this.f15280g = interfaceC1144dN4;
        this.f15281h = interfaceC1144dN5;
        this.f15282i = interfaceC1144dN6;
        this.f15283j = interfaceC1144dN7;
        this.f15284k = c0940Yn;
        this.f15279f = c0997ak;
        this.f15285l = interfaceC1144dN8;
    }

    public /* synthetic */ C2233xj(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7, InterfaceC1144dN interfaceC1144dN8, InterfaceC1144dN interfaceC1144dN9, InterfaceC1144dN interfaceC1144dN10, InterfaceC1144dN interfaceC1144dN11, int i5) {
        this.f15275a = i5;
        this.f15276b = interfaceC1144dN;
        this.f15277c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f15278e = interfaceC1144dN4;
        this.f15279f = interfaceC1144dN5;
        this.f15280g = interfaceC1144dN6;
        this.f15281h = interfaceC1144dN7;
        this.f15282i = interfaceC1144dN8;
        this.f15283j = interfaceC1144dN9;
        this.f15284k = interfaceC1144dN10;
        this.f15285l = interfaceC1144dN11;
    }
}
