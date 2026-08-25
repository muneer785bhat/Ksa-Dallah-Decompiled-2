package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0596Dp implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f6878b;

    public /* synthetic */ C0596Dp(InterfaceC1144dN interfaceC1144dN, int i5) {
        this.f6877a = i5;
        this.f6878b = interfaceC1144dN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        Object ob;
        int i5 = this.f6877a;
        InterfaceC1144dN interfaceC1144dN = this.f6878b;
        switch (i5) {
            case 0:
                C0630Fp c0630Fp = (C0630Fp) interfaceC1144dN.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C1804pl(c0630Fp, c0671If);
            case 1:
                C0630Fp c0630Fp2 = (C0630Fp) interfaceC1144dN.c();
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                return new C1804pl(c0630Fp2, c0671If2);
            case 2:
                return new C0613Ep(((C0554Bh) interfaceC1144dN).a());
            case 3:
                return new C0926Xp(((C0554Bh) interfaceC1144dN).a());
            case 4:
                return new C0942Yp(((C0554Bh) interfaceC1144dN).a());
            case 5:
                return new C1380hr((C0679In) interfaceC1144dN.c());
            case 6:
                return new C2025tr((C0892Vn) interfaceC1144dN.c());
            case 7:
                return new Cr(1, (Set) interfaceC1144dN.c());
            case 8:
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                return new Rr(c0671If3, ((C0554Bh) interfaceC1144dN).a(), 0);
            case 9:
                C0671If c0671If4 = AbstractC0688Jf.f7834a;
                ND.h(c0671If4);
                C1434is c1434is = new C1434is(c0671If4, 0);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) interfaceC1144dN.c();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8494X4)).booleanValue()) {
                    Hr hr = new Hr(c1434is, ((Integer) r3.f3025c.a(M9.f8501Y4)).intValue(), scheduledExecutorService);
                    int i7 = NB.f8888G;
                    ob = new OB(hr);
                } else {
                    int i8 = NB.f8888G;
                    ob = C1294gC.f12332N;
                }
                ND.h(ob);
                return ob;
            case 10:
                C0671If c0671If5 = AbstractC0688Jf.f7834a;
                ND.h(c0671If5);
                return new Hr(new C1434is(c0671If5, 1), ((Integer) N2.r.f3022e.f3025c.a(M9.Id)).intValue(), (ScheduledExecutorService) interfaceC1144dN.c());
            case 11:
                Context contextA = ((C0554Bh) interfaceC1144dN).a();
                C0671If c0671If6 = AbstractC0688Jf.f7834a;
                ND.h(c0671If6);
                return new Rr(contextA, c0671If6, 3);
            case 12:
                C0671If c0671If7 = AbstractC0688Jf.f7834a;
                ND.h(c0671If7);
                return new Rr(c0671If7, ((C0554Bh) interfaceC1144dN).a(), 4);
            case 13:
                C0671If c0671If8 = AbstractC0688Jf.f7834a;
                ND.h(c0671If8);
                return new Tr(3, c0671If8, (C0629Fo) interfaceC1144dN.c());
            case 14:
                return new Cr(4, (Kt) interfaceC1144dN.c());
            case 15:
                C0671If c0671If9 = AbstractC0688Jf.f7834a;
                ND.h(c0671If9);
                return new C1434is(((C0554Bh) interfaceC1144dN).a(), c0671If9);
            case 16:
                C0671If c0671If10 = AbstractC0688Jf.f7834a;
                ND.h(c0671If10);
                return new Tr(4, c0671If10, (C1377ho) interfaceC1144dN.c());
            case 17:
                return new Cr(6, (String) interfaceC1144dN.c());
            case 18:
                C0671If c0671If11 = AbstractC0688Jf.f7834a;
                ND.h(c0671If11);
                return new Rr(c0671If11, ((C0554Bh) interfaceC1144dN).a(), 5);
            case 19:
                C0671If c0671If12 = AbstractC0688Jf.f7834a;
                ND.h(c0671If12);
                ((C0554Bh) interfaceC1144dN).a();
                return new C1434is(c0671If12, 4);
            case 20:
                return new C1006at((C1383hu) interfaceC1144dN.c());
            case B9.zzm /* 21 */:
                return new Ct((C1383hu) interfaceC1144dN.c());
            case 22:
                return new Xt((I6) interfaceC1144dN.c());
            case 23:
                return new C1804pl((C1329gu) interfaceC1144dN.c(), AbstractC0688Jf.f7840h);
            case 24:
                ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, (ThreadFactory) interfaceC1144dN.c()));
                ND.h(scheduledExecutorServiceUnconfigurableScheduledExecutorService);
                return scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            case 25:
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) interfaceC1144dN.c();
                C0671If c0671If13 = AbstractC0688Jf.f7834a;
                ND.h(c0671If13);
                return new C2352zu(scheduledExecutorService2, c0671If13);
            case 26:
                return new Ou((Pu) interfaceC1144dN.c());
            case 27:
                return new Ou((Pu) interfaceC1144dN.c());
            case 28:
                return new C1706nv((C0732Lp) interfaceC1144dN.c());
            default:
                return new Ny((C1560lA) interfaceC1144dN.c());
        }
    }
}
