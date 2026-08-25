package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0871Ui implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10341a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f10342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f10343c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f10344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f10345f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f10346g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f10347h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1144dN f10348i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1144dN f10349j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1144dN f10350k;

    public C0871Ui(C2233xj c2233xj, YM ym, C0935Yi c0935Yi, C0935Yi c0935Yi2, C0935Yi c0935Yi3, C0935Yi c0935Yi4, C0794Pl c0794Pl, YM ym2, Tz tz, YM ym3) {
        this.f10345f = c2233xj;
        this.f10342b = ym;
        this.f10346g = c0935Yi;
        this.f10347h = c0935Yi2;
        this.f10348i = c0935Yi3;
        this.f10349j = c0935Yi4;
        this.f10343c = c0794Pl;
        this.d = ym2;
        this.f10350k = tz;
        this.f10344e = ym3;
    }

    public C0855Ti a() {
        D4 d4A = ((C2233xj) this.f10345f).a();
        Context context = (Context) this.f10342b.c();
        Mt mt = (Mt) ((C0935Yi) this.f10346g).f11087b.f12575H;
        ND.h(mt);
        View view = (View) ((C0935Yi) this.f10347h).f11087b.f12574G;
        ND.h(view);
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) ((C0935Yi) this.f10348i).f11087b.f12576I;
        InterfaceC1586lj interfaceC1586lj = (InterfaceC1586lj) ((C0935Yi) this.f10349j).f11087b.F;
        C1643mm c1643mm = (C1643mm) ((C0794Pl) this.f10343c).f9369a.F;
        ND.h(c1643mm);
        return new C0855Ti(d4A, context, mt, view, interfaceC0869Ug, interfaceC1586lj, c1643mm, (C2019tl) this.d.c(), YM.b((Tz) this.f10350k), (Executor) this.f10344e.c());
    }

    public C1162dp b() {
        C0758Nh c0758Nh = (C0758Nh) this.f10342b.c();
        Context contextA = ((C0554Bh) this.f10343c).a();
        R2.a aVarA = ((C0656Hh) this.d).a();
        Wt wtA = ((C0997ak) this.f10345f).a();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new C1162dp(c0758Nh, contextA, aVarA, wtA, c0671If, (String) ((ZM) this.f10346g).c(), (Ou) this.f10344e.c(), (C0844Sn) this.f10347h.c(), new C0531Ab(14), (ScheduledExecutorService) this.f10348i.c(), (C1814pv) this.f10349j.c(), new C0744Mk(((C1158dk) this.f10350k).f11904b.c()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10341a) {
            case 0:
                return a();
            case 1:
                return new C0939Ym(((C0997ak) this.f10345f).a(), (Executor) this.f10342b.c(), (C2345zn) this.f10343c.c(), (Context) this.d.c(), (C0892Vn) this.f10344e.c(), (C1814pv) this.f10346g.c(), (C0732Lp) this.f10347h.c(), (C1752on) this.f10348i.c(), (C0844Sn) this.f10349j.c(), (C1377ho) this.f10350k.c());
            case 2:
                return new C1698nn((C1104ck) this.f10342b.c(), (C1964sk) this.f10343c.c(), (C2288yk) this.d.c(), (C0574Ck) this.f10344e.c(), (C0873Uk) this.f10345f.c(), (C1911rl) this.f10346g.c(), (C0892Vn) this.f10347h.c(), (C1814pv) this.f10348i.c(), (C0732Lp) this.f10349j.c(), (C2070ui) this.f10350k.c());
            case 3:
                return b();
            case 4:
                return d();
            default:
                return new My((BD) this.f10342b.c(), (Ny) this.f10343c.c(), (Wy) this.d.c(), (EnumC1171dy) ((C0983aN) this.f10345f).f11393a, (String) ((C0983aN) this.f10346g).f11393a, (R5) ((C0983aN) this.f10347h).f11393a, (C1197eN) this.f10348i, (C1197eN) this.f10349j, (C1197eN) this.f10350k, (C1560lA) this.f10344e.c());
        }
    }

    public C0733Lq d() {
        return new C0733Lq((C0758Nh) this.f10342b.c(), ((C0920Xj) this.f10345f).f10850b.a(), ((C1326gr) this.f10346g).f12464b, ((C1159dl) this.f10347h).f11906b, (C0762Nl) ((C1747oi) this.f10348i).f13882b, (C0710Kk) ((C1478jj) this.f10349j).f12966a.F, (ViewGroup) ((N6) ((C1747oi) this.f10350k).f13882b).F, (C0889Vk) this.f10343c.c(), (Oq) this.d.c(), (C1217eq) this.f10344e.c());
    }

    public C0871Ui(C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7, InterfaceC1144dN interfaceC1144dN8, InterfaceC1144dN interfaceC1144dN9) {
        this.f10345f = c0997ak;
        this.f10342b = interfaceC1144dN;
        this.f10343c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f10344e = interfaceC1144dN4;
        this.f10346g = interfaceC1144dN5;
        this.f10347h = interfaceC1144dN6;
        this.f10348i = interfaceC1144dN7;
        this.f10349j = interfaceC1144dN8;
        this.f10350k = interfaceC1144dN9;
    }

    public C0871Ui(YM ym, YM ym2, YM ym3, YM ym4, YM ym5, YM ym6, YM ym7, YM ym8, YM ym9, YM ym10) {
        this.f10342b = ym;
        this.f10343c = ym2;
        this.d = ym3;
        this.f10344e = ym4;
        this.f10345f = ym5;
        this.f10346g = ym6;
        this.f10347h = ym7;
        this.f10348i = ym8;
        this.f10349j = ym9;
        this.f10350k = ym10;
    }

    public C0871Ui(YM ym, YM ym2, YM ym3, C0983aN c0983aN, C0983aN c0983aN2, C0983aN c0983aN3, C1197eN c1197eN, C1197eN c1197eN2, C1197eN c1197eN3, YM ym4) {
        this.f10342b = ym;
        this.f10343c = ym2;
        this.d = ym3;
        this.f10345f = c0983aN;
        this.f10346g = c0983aN2;
        this.f10347h = c0983aN3;
        this.f10348i = c1197eN;
        this.f10349j = c1197eN2;
        this.f10350k = c1197eN3;
        this.f10344e = ym4;
    }

    public C0871Ui(InterfaceC1144dN interfaceC1144dN, C0920Xj c0920Xj, C1326gr c1326gr, C1159dl c1159dl, C1747oi c1747oi, C1478jj c1478jj, C1747oi c1747oi2, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4) {
        this.f10342b = interfaceC1144dN;
        this.f10345f = c0920Xj;
        this.f10346g = c1326gr;
        this.f10347h = c1159dl;
        this.f10348i = c1747oi;
        this.f10349j = c1478jj;
        this.f10350k = c1747oi2;
        this.f10343c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f10344e = interfaceC1144dN4;
    }

    public C0871Ui(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, C0997ak c0997ak, ZM zm, InterfaceC1144dN interfaceC1144dN4, InterfaceC1144dN interfaceC1144dN5, InterfaceC1144dN interfaceC1144dN6, InterfaceC1144dN interfaceC1144dN7, C1158dk c1158dk) {
        this.f10342b = interfaceC1144dN;
        this.f10343c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
        this.f10345f = c0997ak;
        this.f10346g = zm;
        this.f10344e = interfaceC1144dN4;
        this.f10347h = interfaceC1144dN5;
        this.f10348i = interfaceC1144dN6;
        this.f10349j = interfaceC1144dN7;
        this.f10350k = c1158dk;
    }
}
