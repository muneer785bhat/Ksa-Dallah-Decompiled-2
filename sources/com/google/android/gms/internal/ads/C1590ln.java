package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1590ln implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13361a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f13362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f13363c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f13364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f13365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f13366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f13367h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1144dN f13368i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1144dN f13369j;

    public C1590ln(C0554Bh c0554Bh, YM ym, YM ym2, C0656Hh c0656Hh, C0995ai c0995ai, YM ym3, YM ym4, YM ym5, YM ym6, YM ym7) {
        this.f13363c = c0554Bh;
        this.f13362b = ym;
        this.d = ym2;
        this.f13366g = c0656Hh;
        this.f13364e = ym3;
        this.f13365f = ym4;
        this.f13367h = ym5;
        this.f13368i = ym6;
        this.f13369j = ym7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f13361a) {
            case 0:
                return new CallableC1482jn(((C0554Bh) this.f13363c).a(), (Executor) this.f13362b.c(), (I6) this.d.c(), ((C0656Hh) this.f13366g).a(), C0995ai.a(), (C0732Lp) this.f13364e.c(), (C1814pv) this.f13365f.c(), (C0892Vn) this.f13367h.c(), (BinderC0814Qp) this.f13368i.c(), (Xt) this.f13369j.c());
            case 1:
                Executor executor = (Executor) this.f13362b.c();
                Context contextA = ((C0554Bh) this.f13363c).a();
                WeakReference weakReference = ((C2339zh) this.f13368i).f15555b.d;
                ND.h(weakReference);
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C2184wo(executor, contextA, weakReference, c0671If, (C0679In) this.d.c(), (ScheduledExecutorService) this.f13364e.c(), (C1108co) this.f13365f.c(), ((C0656Hh) this.f13366g).a(), new C1320gl(((C1158dk) this.f13369j).f11904b.c()), (Pu) this.f13367h.c());
            case 2:
                return new BinderC2187wr((Context) ((C0983aN) this.f13363c).f11393a, (N2.j1) ((C0983aN) this.f13369j).f11393a, (String) ((C0983aN) this.f13366g).f11393a, (At) this.f13362b.c(), (C2025tr) this.d.c(), (Ct) this.f13364e.c(), ((C0656Hh) this.f13365f).a(), (I6) this.f13367h.c(), (C0892Vn) this.f13368i.c());
            case 3:
                Context contextA2 = ((C0554Bh) this.f13362b).a();
                String str = ((C0539Aj) ((C0952Zj) this.f13363c).f11293b.c()).F.f6101e;
                ND.h(str);
                return new Yr(contextA2, str, (String) this.d.c(), (C0539Aj) this.f13364e.c(), (C1329gu) this.f13365f.c(), ((C0997ak) this.f13366g).a(), (C0844Sn) this.f13367h.c(), (C0641Gj) this.f13368i.c(), ((Long) this.f13369j.c()).longValue());
            case 4:
                Oq oq = (Oq) this.f13362b.c();
                R2.a aVarA = ((C0656Hh) this.d).a();
                String str2 = ((C0539Aj) ((C0952Zj) this.f13363c).f11293b.c()).F.f6101e;
                ND.h(str2);
                return new C1760ov(oq, aVarA, str2, (String) this.f13364e.c(), ((C0554Bh) this.f13365f).a(), ((C0920Xj) this.f13366g).f10850b.d, (Ut) this.f13367h.c(), (C3320a) this.f13368i.c(), (I6) this.f13369j.c());
            default:
                return new Rz((C1655my) this.f13362b.c(), (C1655my) this.d.c(), YM.b(this.f13364e), (C1655my) this.f13365f.c(), (C1655my) this.f13367h.c(), YM.b(this.f13368i), (File) this.f13369j.c(), (ExecutorService) this.f13363c.c(), (C1560lA) this.f13366g.c());
        }
    }

    public C1590ln(YM ym, C0554Bh c0554Bh, C2339zh c2339zh, YM ym2, YM ym3, YM ym4, C0656Hh c0656Hh, C1158dk c1158dk, YM ym5) {
        this.f13362b = ym;
        this.f13363c = c0554Bh;
        this.f13368i = c2339zh;
        this.d = ym2;
        this.f13364e = ym3;
        this.f13365f = ym4;
        this.f13366g = c0656Hh;
        this.f13369j = c1158dk;
        this.f13367h = ym5;
    }

    public C1590ln(YM ym, YM ym2, YM ym3, YM ym4, YM ym5, YM ym6, YM ym7, C0983aN c0983aN, YM ym8) {
        this.f13362b = ym;
        this.d = ym2;
        this.f13364e = ym3;
        this.f13365f = ym4;
        this.f13367h = ym5;
        this.f13368i = ym6;
        this.f13369j = ym7;
        this.f13363c = c0983aN;
        this.f13366g = ym8;
    }

    public C1590ln(C0983aN c0983aN, C0983aN c0983aN2, C0983aN c0983aN3, YM ym, YM ym2, YM ym3, C0656Hh c0656Hh, YM ym4, YM ym5) {
        this.f13363c = c0983aN;
        this.f13369j = c0983aN2;
        this.f13366g = c0983aN3;
        this.f13362b = ym;
        this.d = ym2;
        this.f13364e = ym3;
        this.f13365f = c0656Hh;
        this.f13367h = ym4;
        this.f13368i = ym5;
    }

    public C1590ln(InterfaceC1144dN interfaceC1144dN, C0952Zj c0952Zj, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7) {
        this.f13362b = interfaceC1144dN;
        this.f13363c = c0952Zj;
        this.d = interfaceC1144dN2;
        this.f13364e = interfaceC1144dN3;
        this.f13365f = interfaceC1144dN4;
        this.f13366g = c0997ak;
        this.f13367h = interfaceC1144dN5;
        this.f13368i = interfaceC1144dN6;
        this.f13369j = interfaceC1144dN7;
    }

    public C1590ln(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, C0952Zj c0952Zj, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, C0920Xj c0920Xj, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7) {
        this.f13362b = interfaceC1144dN;
        this.d = interfaceC1144dN2;
        this.f13363c = c0952Zj;
        this.f13364e = interfaceC1144dN3;
        this.f13365f = interfaceC1144dN4;
        this.f13366g = c0920Xj;
        this.f13367h = interfaceC1144dN5;
        this.f13368i = interfaceC1144dN6;
        this.f13369j = interfaceC1144dN7;
    }
}
