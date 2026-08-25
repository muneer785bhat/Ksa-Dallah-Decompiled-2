package com.google.android.gms.internal.ads;

import Y2.C0370b;
import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0987aa implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f11425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f11426c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f11427e;

    public /* synthetic */ C0987aa(InterfaceC1144dN interfaceC1144dN, YM ym, YM ym2, Object obj, int i5) {
        this.f11424a = i5;
        this.f11425b = interfaceC1144dN;
        this.f11426c = ym;
        this.d = ym2;
        this.f11427e = (InterfaceC1144dN) obj;
    }

    public Z9 a() {
        return new Z9((ScheduledExecutorService) this.f11425b.c(), (Y2.x) this.f11426c.c(), (C0370b) this.d.c(), (C0956Zn) this.f11427e.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11424a) {
            case 0:
                return a();
            case 1:
                R7 r7 = (R7) this.f11425b.c();
                return new C0742Mi((Executor) this.f11426c.c(), new C0657Hi((Context) this.d.c(), r7), (C3320a) this.f11427e.c());
            case 2:
                Tr trC = ((Vr) this.f11425b).c();
                C1381hs c1381hs = (C1381hs) this.f11426c.c();
                List list = (List) this.d.c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f11427e.c();
                if (list.contains("10")) {
                    return new Hr(c1381hs, ((Integer) N2.r.f3022e.f3025c.a(M9.Dd)).intValue(), scheduledExecutorService);
                }
                return new Hr(trC, ((Integer) N2.r.f3022e.f3025c.a(M9.Dd)).intValue(), scheduledExecutorService);
            case 3:
                Tr trC2 = ((C1059bs) this.f11425b).c();
                C1381hs c1381hs2 = (C1381hs) this.f11426c.c();
                List list2 = (List) this.d.c();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.f11427e.c();
                if (list2.contains("54")) {
                    return new Hr(c1381hs2, ((Integer) N2.r.f3022e.f3025c.a(M9.Nd)).intValue(), scheduledExecutorService2);
                }
                return new Hr(trC2, ((Integer) N2.r.f3022e.f3025c.a(M9.Nd)).intValue(), scheduledExecutorService2);
            case 4:
                Rr rrC = ((C1165ds) this.f11425b).c();
                C1381hs c1381hs3 = (C1381hs) this.f11426c.c();
                List list3 = (List) this.d.c();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) this.f11427e.c();
                if (list3.contains("13")) {
                    return new Hr(c1381hs3, ((Integer) N2.r.f3022e.f3025c.a(M9.Md)).intValue(), scheduledExecutorService3);
                }
                return new Hr(rrC, ((Integer) N2.r.f3022e.f3025c.a(M9.Md)).intValue(), scheduledExecutorService3);
            case 5:
                Tr trC3 = ((C1865qs) this.f11425b).c();
                C1381hs c1381hs4 = (C1381hs) this.f11426c.c();
                List list4 = (List) this.d.c();
                ScheduledExecutorService scheduledExecutorService4 = (ScheduledExecutorService) this.f11427e.c();
                if (list4.contains("60")) {
                    return new Hr(c1381hs4, ((Integer) N2.r.f3022e.f3025c.a(M9.ne)).intValue(), scheduledExecutorService4);
                }
                return new Hr(trC3, ((Integer) N2.r.f3022e.f3025c.a(M9.ne)).intValue(), scheduledExecutorService4);
            case 6:
                Fr frC = ((Es) this.f11425b).c();
                C1381hs c1381hs5 = (C1381hs) this.f11426c.c();
                List list5 = (List) this.d.c();
                ScheduledExecutorService scheduledExecutorService5 = (ScheduledExecutorService) this.f11427e.c();
                if (list5.contains("35")) {
                    return new Hr(c1381hs5, ((Integer) N2.r.f3022e.f3025c.a(M9.Ad)).intValue(), scheduledExecutorService5);
                }
                return new Hr(frC, ((Integer) N2.r.f3022e.f3025c.a(M9.Ad)).intValue(), scheduledExecutorService5);
            case 7:
                Rr rrC2 = ((Ls) this.f11425b).c();
                C1381hs c1381hs6 = (C1381hs) this.f11426c.c();
                List list6 = (List) this.d.c();
                ScheduledExecutorService scheduledExecutorService6 = (ScheduledExecutorService) this.f11427e.c();
                if (list6.contains("39")) {
                    return new Hr(c1381hs6, ((Integer) N2.r.f3022e.f3025c.a(M9.xd)).intValue(), scheduledExecutorService6);
                }
                return new Hr(rrC2, ((Integer) N2.r.f3022e.f3025c.a(M9.xd)).intValue(), scheduledExecutorService6);
            case 8:
                WM wmB = YM.b(this.f11425b);
                WM wmB2 = YM.b(this.f11426c);
                WM wmB3 = YM.b(this.d);
                Px px = (Px) this.f11427e.c();
                return new C1656mz(wmB, wmB2, wmB3, px.W().z(), px.W().C());
            default:
                WM wmB4 = YM.b(this.f11425b);
                C1560lA c1560lA = (C1560lA) this.f11426c.c();
                return new Zz(wmB4, c1560lA, ((Px) this.f11427e.c()).W().A());
        }
    }
}
