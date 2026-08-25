package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2277yQ extends PP {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GG f15388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1758ot f15389j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1929s2 f15390k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f15391l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15392m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15393n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15394o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15395p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15396q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InterfaceC1359hN f15397r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public K1 f15398s;

    public /* synthetic */ C2277yQ(K1 k12, GG gg, C1758ot c1758ot, C1929s2 c1929s2, int i5) {
        C1929s2 c1929s22 = C1929s2.f14385O;
        this.f15398s = k12;
        this.f15388i = gg;
        this.f15389j = c1758ot;
        this.f15390k = c1929s22;
        this.f15391l = i5;
        this.f15392m = true;
        this.f15393n = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final synchronized void a(K1 k12) {
        this.f15398s = k12;
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void b(InterfaceC1254fQ interfaceC1254fQ) {
        C2169wQ c2169wQ = (C2169wQ) interfaceC1254fQ;
        if (c2169wQ.f15092Z) {
            for (BQ bq : c2169wQ.f15089W) {
                bq.o();
                if (bq.f6261g != null) {
                    bq.f6261g = null;
                    bq.f6260f = null;
                }
            }
        }
        C1167du c1167du = c2169wQ.f15082N;
        B b7 = (B) c1167du.f11957G;
        if (b7 != null) {
            b7.a(true);
        }
        G g7 = (G) c1167du.F;
        g7.execute(new RunnableC1120d(1, c2169wQ));
        ((ExecutorService) ((Executor) g7.F)).shutdown();
        c2169wQ.S.removeCallbacksAndMessages(null);
        c2169wQ.f15086T = null;
        c2169wQ.f15109r0 = true;
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final InterfaceC1254fQ c(C1308gQ c1308gQ, InterfaceC2034u interfaceC2034u, long j6) {
        TG tgMo7a = this.f15388i.mo7a();
        InterfaceC1359hN interfaceC1359hN = this.f15397r;
        if (interfaceC1359hN != null) {
            tgMo7a.d(interfaceC1359hN);
        }
        C2143w0 c2143w0 = f().f7921b;
        c2143w0.getClass();
        Uri uri = c2143w0.f14953a;
        this.f9348g.getClass();
        return new C2169wQ(uri, tgMo7a, new OA((A0) this.f15389j.F), this.f15390k, new Fx((CopyOnWriteArrayList) this.d.f7217G, c1308gQ), new NA((CopyOnWriteArrayList) this.f9345c.f8887G, c1308gQ), this, interfaceC2034u, this.f15391l, AbstractC1114cu.u(-9223372036854775807L));
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final synchronized K1 f() {
        return this.f15398s;
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void h(InterfaceC1359hN interfaceC1359hN) {
        this.f15397r = interfaceC1359hN;
        Looper.myLooper().getClass();
        this.f9348g.getClass();
        t();
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void j() {
    }

    @Override // com.google.android.gms.internal.ads.PP
    public final void r() {
    }

    public final void s(long j6, I0 i02, boolean z2) {
        if (this.f15396q && i02.h()) {
            return;
        }
        this.f15396q = !i02.h();
        if (j6 == -9223372036854775807L) {
            j6 = this.f15393n;
        }
        boolean zC = i02.c();
        if (!this.f15392m && this.f15393n == j6 && this.f15394o == zC && this.f15395p == z2) {
            return;
        }
        this.f15393n = j6;
        this.f15394o = zC;
        this.f15395p = z2;
        this.f15392m = false;
        t();
    }

    public final void t() {
        long j6 = this.f15393n;
        boolean z2 = this.f15394o;
        boolean z6 = this.f15395p;
        K1 k1F = f();
        V7 fq = new FQ(j6, j6, z2, k1F, z6 ? k1F.f7922c : null);
        if (this.f15392m) {
            fq = new C2223xQ(fq);
        }
        k(fq);
    }
}
