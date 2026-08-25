package com.google.android.gms.internal.ads;

import C1.C0035j;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import w1.C3519d;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0634Gc implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7326c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7327e;

    public C0634Gc(C2334zc c2334zc, String str, InterfaceC0583Dc interfaceC0583Dc, InterfaceC0566Cc interfaceC0566Cc) {
        this.f7324a = 0;
        this.f7327e = c2334zc;
        this.f7325b = str;
        this.d = interfaceC0583Dc;
        this.f7326c = interfaceC0566Cc;
    }

    public ListenableFuture a(Object obj) {
        C0722Lf c0722Lf = new C0722Lf();
        C2226xc c2226xcB = ((C2334zc) this.f7327e).b();
        Q2.J.k("callJs > getEngine: Promise created");
        c2226xcB.e(new C1368hf(this, c2226xcB, obj, c0722Lf, 8, false), new C0930Yd(this, c0722Lf, c2226xcB, 7));
        return c0722Lf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        ListenableFuture listenableFutureM;
        C2264yD c2264yDC;
        switch (this.f7324a) {
            case 0:
                return a(obj);
            case 1:
                C2070ui c2070ui = (C2070ui) this.f7326c;
                Uri.Builder builder = (Uri.Builder) this.d;
                String str = (String) this.f7325b;
                InputEvent inputEvent = (InputEvent) this.f7327e;
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) N2.r.f3022e.f3025c.a(M9.Eb), "10");
                    return SM.c(builder.toString());
                }
                Uri.Builder builderBuildUpon = builder.build().buildUpon();
                I9 i9 = M9.Fb;
                K9 k9 = N2.r.f3022e.f3025c;
                builderBuildUpon.appendQueryParameter((String) k9.a(i9), "1");
                builderBuildUpon.appendQueryParameter((String) k9.a(M9.Eb), "12");
                if (str.contains((CharSequence) k9.a(M9.Gb))) {
                    builderBuildUpon.authority((String) k9.a(M9.Hb));
                }
                C0926Xp c0926Xp = c2070ui.f14749c;
                Uri uriBuild = builderBuildUpon.build();
                c0926Xp.getClass();
                try {
                    C3519d c3519d = c0926Xp.f10856a;
                    Objects.requireNonNull(c3519d);
                    listenableFutureM = c3519d.d(uriBuild, inputEvent);
                    break;
                } catch (Exception e6) {
                    listenableFutureM = SM.m(e6);
                }
                return SM.y(AbstractC1994tD.s(listenableFutureM), new C0912Xb(2, builder), c2070ui.f14751f);
            case 2:
                C0811Qm c0811Qm = (C0811Qm) this.f7326c;
                String str2 = (String) this.f7325b;
                InterfaceC1046bf interfaceC1046bf = (InterfaceC1046bf) this.d;
                M2.a aVar = (M2.a) this.f7327e;
                c0811Qm.getClass();
                C0531Ab c0531Ab = M2.l.f2734C.d;
                InterfaceC0869Ug interfaceC0869UgE = C0531Ab.e(c0811Qm.f9556a, new C0035j(0, 0, 0), "native-omid", false, false, c0811Qm.f9558c, null, c0811Qm.d, null, c0811Qm.f9559e, c0811Qm.f9560f, null, null, c0811Qm.f9570p, c0811Qm.f9571q, c0811Qm.f9567m);
                A8 a8 = new A8(interfaceC0869UgE);
                interfaceC0869UgE.n0().f12941K = new C1272fr(20, a8);
                interfaceC0869UgE.loadData(Base64.encodeToString(str2.getBytes(), 1), "text/html", "base64");
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.ff)).booleanValue()) {
                    if (interfaceC1046bf != null) {
                        interfaceC0869UgE.n0().c0 = interfaceC1046bf;
                    }
                    interfaceC0869UgE.n0().f12955a0 = aVar;
                }
                return a8;
            case 3:
                C1167du c1167du = (C1167du) this.f7326c;
                return SM.y(((InterfaceC1862qp) this.d).b((C1851qe) this.f7327e), (InterfaceC1617mD) this.f7325b, (BD) c1167du.F);
            case 4:
                Rq rq = (Rq) this.f7326c;
                Lt lt = (Lt) this.d;
                Rt rt = (Rt) this.f7327e;
                InterfaceC0958Zp interfaceC0958Zp = (InterfaceC0958Zp) this.f7325b;
                Lu luH = Lu.h(rq.f9752j, 12);
                luH.t0(lt.E);
                luH.a();
                ListenableFuture listenableFutureW = SM.w(interfaceC0958Zp.a(rt, lt), lt.f8235R, TimeUnit.MILLISECONDS, rq.f9748f);
                rq.f9750h.b(rt, lt, listenableFutureW, rq.f9746c);
                DA.S(listenableFutureW, rq.f9753k, luH, false);
                return listenableFutureW;
            case 5:
                Tv tv = (Tv) this.f7326c;
                C2350zs c2350zs = (C2350zs) this.d;
                C1167du c1167du2 = (C1167du) this.f7327e;
                C1542kt c1542kt = (C1542kt) this.f7325b;
                C1705nu c1705nu = (C1705nu) obj;
                synchronized (tv) {
                    try {
                        tv.f10212b = true;
                        c1705nu.f13731a = (InterfaceC0872Uj) ((Ex) c2350zs.F).F;
                        if (tv.f10211a) {
                            c2264yDC = SM.c(new C2028tu(c1705nu, c1542kt));
                        } else {
                            c1167du2.t(c1542kt.f13221g, c1705nu);
                            c2264yDC = C2264yD.F;
                        }
                    } finally {
                    }
                }
                return c2264yDC;
            case 6:
                return ((Ay) ((Nx) this.f7326c).f9143b.f7031f.get()).b((Context) this.d, (View) this.f7327e, (Activity) this.f7325b);
            default:
                return ((Ay) ((Nx) this.f7326c).f9143b.f7031f.get()).g((Context) this.d, (String) this.f7325b, (View) this.f7327e);
        }
    }

    public /* synthetic */ C0634Gc(C0811Qm c0811Qm, String str, C0947Ze c0947Ze, M2.a aVar) {
        this.f7324a = 2;
        this.f7326c = c0811Qm;
        this.f7325b = str;
        this.d = c0947Ze;
        this.f7327e = aVar;
    }

    public /* synthetic */ C0634Gc(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.f7324a = i5;
        this.f7326c = obj;
        this.d = obj2;
        this.f7327e = obj3;
        this.f7325b = obj4;
    }

    public /* synthetic */ C0634Gc(Object obj, Object obj2, String str, Object obj3, int i5) {
        this.f7324a = i5;
        this.f7326c = obj;
        this.d = obj2;
        this.f7325b = str;
        this.f7327e = obj3;
    }
}
