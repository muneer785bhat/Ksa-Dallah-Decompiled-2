package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1094ca implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f11670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f11671c;
    public final InterfaceC1144dN d;

    public /* synthetic */ C1094ca(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, InterfaceC1144dN interfaceC1144dN3, int i5) {
        this.f11669a = i5;
        this.f11670b = interfaceC1144dN;
        this.f11671c = interfaceC1144dN2;
        this.d = interfaceC1144dN3;
    }

    public Fr a() {
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Fr(c0671If, (C0679In) this.f11670b.c(), (C2184wo) this.f11671c.c(), (Qr) this.d.c(), 2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11669a) {
            case 0:
                ((C0554Bh) this.f11670b).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f11671c.c();
                return new C1041ba(scheduledExecutorService);
            case 1:
                return new C0812Qn((C0844Sn) this.f11670b.c(), (C0956Zn) this.f11671c.c(), ((C0554Bh) this.d).a());
            case 2:
                return new C1167du((C1061bu) this.f11670b.c(), (C0662Hn) this.f11671c.c(), (C0892Vn) this.d.c(), 23);
            case 3:
                return a();
            case 4:
                Context contextA = ((C0554Bh) this.f11670b).a();
                C0586Df c0586Df = (C0586Df) this.f11671c.c();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.d.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new Wr(contextA, c0586Df, scheduledExecutorService2, c0671If);
            case 5:
                Object cr = new Cr(0, ((C0554Bh) ((Er) this.f11670b).f7016a).a());
                C1381hs c1381hs = (C1381hs) this.f11671c.c();
                if (true == ((List) this.d.c()).contains("2")) {
                    cr = c1381hs;
                }
                ND.h(cr);
                return cr;
            case 6:
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                C1434is c1434is = new C1434is(c0671If2, 2);
                C1381hs c1381hs2 = (C1381hs) this.f11670b.c();
                List list = (List) this.f11671c.c();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) this.d.c();
                if (list.contains("24")) {
                    return new Hr(c1381hs2, ((Integer) N2.r.f3022e.f3025c.a(M9.Fd)).intValue(), scheduledExecutorService3);
                }
                return new Hr(c1434is, ((Integer) N2.r.f3022e.f3025c.a(M9.Fd)).intValue(), scheduledExecutorService3);
            case 7:
                Object objC = ((C2188ws) this.f11670b).c();
                C1381hs c1381hs3 = (C1381hs) this.f11671c.c();
                if (true == ((List) this.d.c()).contains("29")) {
                    objC = c1381hs3;
                }
                ND.h(objC);
                return objC;
            case 8:
                return new Jt((Gt) this.f11670b.c(), (Ct) this.f11671c.c(), (St) this.d.c());
            case 9:
                return new C2195wz((Context) this.f11670b.c(), (Px) this.f11671c.c(), (C1024bA) this.d.c());
            case 10:
                return new C2141vz((Context) this.f11670b.c(), (ExecutorService) this.f11671c.c(), (InterfaceC1871qy) this.d.c());
            case 11:
                Context context = (Context) this.f11670b.c();
                return new C2249xz(context, context.getSharedPreferences("pcvmspf2", 0), YM.b(this.f11671c), (C1560lA) this.d.c());
            case 12:
                return new C2303yz((File) this.f11670b.c(), (C1761ow) this.f11671c.c(), (C1560lA) this.d.c());
            case 13:
                WM wmB = YM.b(this.f11670b);
                WM wmB2 = YM.b(this.f11671c);
                if (true == ((Px) this.d.c()).g0()) {
                    wmB = wmB2;
                }
                Pz pz = (Pz) wmB.c();
                ND.h(pz);
                return pz;
            case 14:
                File file = (File) this.f11670b.c();
                C1709ny c1709ny = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA = (C1560lA) this.d.c();
                C2356zy c2356zyF = C2356zy.F();
                final int i5 = 0;
                LA la = new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i5) {
                            case 0:
                                c1560lA.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                };
                c1709ny.getClass();
                return new C1655my(file, c1709ny.f13740a, new C1758ot(4, c2356zyF), la);
            case 15:
                File file2 = (File) this.f11670b.c();
                C1709ny c1709ny2 = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA2 = (C1560lA) this.d.c();
                final int i7 = 2;
                return c1709ny2.a(file2, new byte[0], new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i7) {
                            case 0:
                                c1560lA2.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA2.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA2.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA2.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA2.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA2.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA2.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA2.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA2.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                });
            case 16:
                File file3 = (File) this.f11670b.c();
                C1709ny c1709ny3 = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA3 = (C1560lA) this.d.c();
                final int i8 = 4;
                return c1709ny3.a(file3, new byte[0], new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i8) {
                            case 0:
                                c1560lA3.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA3.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA3.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA3.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA3.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA3.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA3.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA3.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA3.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                });
            case 17:
                File file4 = (File) this.f11670b.c();
                C1709ny c1709ny4 = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA4 = (C1560lA) this.d.c();
                C2356zy c2356zyF2 = C2356zy.F();
                final int i9 = 5;
                LA la2 = new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i9) {
                            case 0:
                                c1560lA4.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA4.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA4.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA4.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA4.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA4.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA4.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA4.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA4.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                };
                c1709ny4.getClass();
                return new C1655my(file4, c1709ny4.f13740a, new C1758ot(4, c2356zyF2), la2);
            case 18:
                File file5 = (File) this.f11670b.c();
                C1709ny c1709ny5 = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA5 = (C1560lA) this.d.c();
                final int i10 = 1;
                return c1709ny5.a(file5, new byte[0], new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i10) {
                            case 0:
                                c1560lA5.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA5.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA5.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA5.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA5.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA5.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA5.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA5.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA5.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                });
            case 19:
                File file6 = (File) this.f11670b.c();
                C1709ny c1709ny6 = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA6 = (C1560lA) this.d.c();
                final int i11 = 3;
                return c1709ny6.a(file6, new byte[0], new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i11) {
                            case 0:
                                c1560lA6.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA6.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA6.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA6.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA6.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA6.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA6.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA6.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA6.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                });
            case 20:
                return new Vz((C2249xz) this.f11670b.c(), (ExecutorService) this.f11671c.c(), (C1560lA) this.d.c());
            case B9.zzm /* 21 */:
                File file7 = (File) this.f11670b.c();
                C1709ny c1709ny7 = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA7 = (C1560lA) this.d.c();
                C2356zy c2356zyF3 = C2356zy.F();
                final int i12 = 8;
                LA la3 = new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i12) {
                            case 0:
                                c1560lA7.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA7.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA7.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA7.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA7.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA7.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA7.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA7.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA7.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                };
                c1709ny7.getClass();
                return new C1655my(file7, c1709ny7.f13740a, new C1758ot(4, c2356zyF3), la3);
            case 22:
                File file8 = (File) this.f11670b.c();
                C1709ny c1709ny8 = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA8 = (C1560lA) this.d.c();
                final int i13 = 6;
                return c1709ny8.a(file8, new byte[0], new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i13) {
                            case 0:
                                c1560lA8.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA8.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA8.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA8.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA8.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA8.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA8.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA8.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA8.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                });
            case 23:
                File file9 = (File) this.f11670b.c();
                C1709ny c1709ny9 = (C1709ny) this.f11671c.c();
                final C1560lA c1560lA9 = (C1560lA) this.d.c();
                final int i14 = 7;
                return c1709ny9.a(file9, new byte[0], new LA() { // from class: com.google.android.gms.internal.ads.Sz
                    @Override // com.google.android.gms.internal.ads.LA
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i14) {
                            case 0:
                                c1560lA9.d(15308, th);
                                return C2356zy.F();
                            case 1:
                                c1560lA9.d(15310, th);
                                return new byte[0];
                            case 2:
                                c1560lA9.d(15310, th);
                                return new byte[0];
                            case 3:
                                c1560lA9.d(15309, th);
                                return new byte[0];
                            case 4:
                                c1560lA9.d(15309, th);
                                return new byte[0];
                            case 5:
                                c1560lA9.d(15308, th);
                                return C2356zy.F();
                            case 6:
                                c1560lA9.d(20310, th);
                                return new byte[0];
                            case 7:
                                c1560lA9.d(20309, th);
                                return new byte[0];
                            default:
                                c1560lA9.d(20308, th);
                                return C2356zy.F();
                        }
                    }
                });
            default:
                return new C0970aA((C1560lA) this.f11671c.c(), ((Px) this.d.c()).W().A());
        }
    }
}
