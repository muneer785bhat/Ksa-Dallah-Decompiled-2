package com.google.android.gms.internal.ads;

import android.content.Context;
import android.webkit.CookieManager;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.th, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2015th implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f14606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f14607c;

    public /* synthetic */ C2015th(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, int i5) {
        this.f14605a = i5;
        this.f14606b = interfaceC1144dN;
        this.f14607c = interfaceC1144dN2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        C0671If c0671If;
        switch (this.f14605a) {
            case 0:
                return new C1961sh((C1800ph) this.f14606b.c(), (C0892Vn) this.f14607c.c());
            case 1:
                return new C2069uh((ScheduledExecutorService) this.f14607c.c());
            case 2:
                return ((Boolean) N2.r.f3022e.f3025c.a(M9.f8365E3)).booleanValue() ? new I6((G6) this.f14607c.c()) : new I6((G6) this.f14606b.c());
            case 3:
                return new C0657Hi(((C0554Bh) this.f14606b).a(), (R7) this.f14607c.c());
            case 4:
                R7 r7 = (R7) this.f14606b.c();
                C0685Jc c0685Jc = (C0685Jc) this.f14607c.c();
                I9 i9 = M9.H6;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    c0671If = AbstractC0688Jf.f7836c;
                } else {
                    c0671If = ((Boolean) rVar.f3025c.a(M9.G6)).booleanValue() ? AbstractC0688Jf.f7834a : AbstractC0688Jf.f7838f;
                }
                ND.h(c0671If);
                return new C0640Gi(r7.f9647c, c0685Jc, c0671If);
            case 5:
                C0708Ki c0708Ki = (C0708Ki) this.f14606b.c();
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                Set setSingleton = ((JSONObject) this.f14607c.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new C1804pl(c0708Ki, c0671If2));
                ND.h(setSingleton);
                return setSingleton;
            case 6:
                C0708Ki c0708Ki2 = (C0708Ki) this.f14606b.c();
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                Set setSingleton2 = ((JSONObject) this.f14607c.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new C1804pl(c0708Ki2, c0671If3));
                ND.h(setSingleton2);
                return setSingleton2;
            case 7:
                C0708Ki c0708Ki3 = (C0708Ki) this.f14606b.c();
                C0671If c0671If4 = AbstractC0688Jf.f7834a;
                ND.h(c0671If4);
                Set setSingleton3 = ((JSONObject) this.f14607c.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new C1804pl(c0708Ki3, c0671If4));
                ND.h(setSingleton3);
                return setSingleton3;
            case 8:
                C0708Ki c0708Ki4 = (C0708Ki) this.f14606b.c();
                C0671If c0671If5 = AbstractC0688Jf.f7834a;
                ND.h(c0671If5);
                Set setSingleton4 = ((JSONObject) this.f14607c.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new C1804pl(c0708Ki4, c0671If5));
                ND.h(setSingleton4);
                return setSingleton4;
            case 9:
                return new C1474jf(((C0554Bh) this.f14606b).a(), ((C0997ak) this.f14607c).a().f10699g);
            case 10:
                return new C0539Aj((C3320a) this.f14606b.c(), (C0535Af) this.f14607c.c());
            case 11:
                return new C0590Dj((C0641Gj) this.f14606b.c(), ((C0997ak) this.f14607c).a());
            case 12:
                return new M2.a((Context) this.f14606b.c(), (InterfaceC1046bf) this.f14607c.c());
            case 13:
                return new C1804pl((C0777Ok) this.f14606b.c(), (Executor) this.f14607c.c());
            case 14:
                return new C1804pl((C0777Ok) this.f14606b.c(), (Executor) this.f14607c.c());
            case 15:
                return new C1804pl((C0777Ok) this.f14606b.c(), (Executor) this.f14607c.c());
            case 16:
                return new C1804pl((C0777Ok) this.f14606b.c(), (Executor) this.f14607c.c());
            case 17:
                return new C1804pl((C0777Ok) this.f14606b.c(), (Executor) this.f14607c.c());
            case 18:
                return new C1804pl((C0777Ok) this.f14606b.c(), (Executor) this.f14607c.c());
            case 19:
                return new C1804pl((C0777Ok) this.f14606b.c(), (Executor) this.f14607c.c());
            case 20:
                return new C1804pl((C0777Ok) this.f14606b.c(), (Executor) this.f14607c.c());
            case B9.zzm /* 21 */:
                return new C1474jf(((C0554Bh) this.f14606b).a(), ((C0997ak) this.f14607c).a().f10699g);
            case 22:
                return new C0609El((C0574Ck) this.f14606b.c(), (C1642ml) this.f14607c.c());
            case 23:
                Q2.w wVar = (Q2.w) this.f14606b.c();
                C3320a c3320a = (C3320a) this.f14607c.c();
                C0671If c0671If6 = AbstractC0688Jf.f7834a;
                ND.h(c0671If6);
                return new C0695Jm(wVar, c3320a, c0671If6);
            case 24:
                return new C1108co((C0956Zn) this.f14607c.c(), (String) this.f14606b.c());
            case 25:
                return new C1269fo((C1215eo) this.f14606b.c(), (C0758Nh) this.f14607c.c());
            case 26:
                return new C0578Co((C2184wo) this.f14606b.c(), (C0662Hn) this.f14607c.c());
            case 27:
                return new C0909Wo(((C0554Bh) this.f14606b).a(), (C0892Vn) this.f14607c.c());
            case 28:
                Eu eu = (Eu) this.f14606b.c();
                M2.l.f2734C.f2740f.getClass();
                CookieManager cookieManagerF = P2.m.f();
                Objects.requireNonNull(eu);
                K6 k62 = new K6(4, cookieManagerF);
                BD bd = eu.f7021a;
                C2264yD c2264yD = Eu.d;
                List list = Collections.EMPTY_LIST;
                ListenableFuture listenableFutureB = ((C0671If) bd).b(k62);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C2043u8 c2043u8 = new C2043u8(eu, Cu.f6498W, null, c2264yD, list, SM.w(listenableFutureB, 1L, TimeUnit.SECONDS, eu.f7022b));
                C1639mi c1639mi = new C1639mi(14);
                Eu eu2 = (Eu) c2043u8.f14683J;
                return new C2043u8(eu2, c2043u8.f14680G, (String) c2043u8.E, (ListenableFuture) c2043u8.F, (List) c2043u8.f14681H, SM.v((ListenableFuture) c2043u8.f14682I, Exception.class, c1639mi, eu2.f7021a)).r();
            default:
                return new C1592lp(((C0554Bh) this.f14606b).a(), (C1582lf) this.f14607c.c());
        }
    }
}
