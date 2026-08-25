package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2179wj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1162dp f15131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wt f15132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Eu f15133c;
    public final C1371hi d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rq f15134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0905Wk f15135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rt f15136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1167du f15137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0856Tj f15138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Executor f15139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1646mp f15140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1217eq f15141l;

    public C2179wj(C1162dp c1162dp, Wt wt, Eu eu, C1371hi c1371hi, Rq rq, C0905Wk c0905Wk, Rt rt, C1167du c1167du, C0856Tj c0856Tj, C0671If c0671If, C1646mp c1646mp, C1217eq c1217eq) {
        this.f15131a = c1162dp;
        this.f15132b = wt;
        this.f15133c = eu;
        this.d = c1371hi;
        this.f15134e = rq;
        this.f15135f = c0905Wk;
        this.f15136g = rt;
        this.f15137h = c1167du;
        this.f15138i = c0856Tj;
        this.f15139j = c0671If;
        this.f15140k = c1646mp;
        this.f15141l = c1217eq;
    }

    public final Bu a(ListenableFuture listenableFuture) {
        if (this.f15136g != null) {
            Eu eu = this.f15133c;
            Cu cu = Cu.f6485H;
            Objects.requireNonNull(eu);
            return new C2043u8(eu, cu, null, Eu.d, Collections.EMPTY_LIST, SM.c(this.f15136g)).r();
        }
        C2043u8 c2043u8 = M2.l.f2734C.f2744j;
        c2043u8.getClass();
        I9 i9 = M9.f8556g5;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            synchronized (c2043u8.f14680G) {
                try {
                    c2043u8.v();
                    ScheduledFuture scheduledFuture = (ScheduledFuture) c2043u8.E;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    c2043u8.E = AbstractC0688Jf.d.schedule((RunnableC1120d) c2043u8.F, ((Long) rVar.f3025c.a(M9.f8564h5)).longValue(), TimeUnit.MILLISECONDS);
                } finally {
                }
            }
        }
        return this.f15133c.a(listenableFuture, Cu.f6485H).i(new C0912Xb(4, this.f15140k)).r();
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0279 A[Catch: all -> 0x00fb, TRY_LEAVE, TryCatch #11 {all -> 0x00fb, blocks: (B:31:0x009a, B:33:0x00b9, B:35:0x00c1, B:37:0x00ce, B:39:0x00e6, B:43:0x0112, B:46:0x011d, B:48:0x0125, B:50:0x012c, B:54:0x0135, B:63:0x016d, B:57:0x0149, B:62:0x0158, B:65:0x0172, B:42:0x00fe, B:66:0x0186, B:73:0x01a5, B:76:0x01ad, B:80:0x01d0, B:82:0x01e6, B:86:0x0208, B:88:0x021f, B:91:0x0233, B:96:0x0246, B:97:0x0247, B:98:0x0254, B:102:0x0259, B:103:0x025a, B:108:0x0270, B:120:0x0280, B:110:0x0272, B:114:0x0276, B:116:0x0278, B:117:0x0279, B:119:0x027f, B:126:0x0293, B:87:0x0212, B:83:0x01f9, B:79:0x01bc, B:70:0x0194, B:71:0x0199, B:118:0x027a, B:104:0x025b, B:106:0x0265, B:92:0x0234, B:94:0x023e), top: B:185:0x009a, inners: #3, #5, #6, #7, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x027a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0208 A[Catch: all -> 0x00fb, TryCatch #11 {all -> 0x00fb, blocks: (B:31:0x009a, B:33:0x00b9, B:35:0x00c1, B:37:0x00ce, B:39:0x00e6, B:43:0x0112, B:46:0x011d, B:48:0x0125, B:50:0x012c, B:54:0x0135, B:63:0x016d, B:57:0x0149, B:62:0x0158, B:65:0x0172, B:42:0x00fe, B:66:0x0186, B:73:0x01a5, B:76:0x01ad, B:80:0x01d0, B:82:0x01e6, B:86:0x0208, B:88:0x021f, B:91:0x0233, B:96:0x0246, B:97:0x0247, B:98:0x0254, B:102:0x0259, B:103:0x025a, B:108:0x0270, B:120:0x0280, B:110:0x0272, B:114:0x0276, B:116:0x0278, B:117:0x0279, B:119:0x027f, B:126:0x0293, B:87:0x0212, B:83:0x01f9, B:79:0x01bc, B:70:0x0194, B:71:0x0199, B:118:0x027a, B:104:0x025b, B:106:0x0265, B:92:0x0234, B:94:0x023e), top: B:185:0x009a, inners: #3, #5, #6, #7, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0212 A[Catch: all -> 0x00fb, TryCatch #11 {all -> 0x00fb, blocks: (B:31:0x009a, B:33:0x00b9, B:35:0x00c1, B:37:0x00ce, B:39:0x00e6, B:43:0x0112, B:46:0x011d, B:48:0x0125, B:50:0x012c, B:54:0x0135, B:63:0x016d, B:57:0x0149, B:62:0x0158, B:65:0x0172, B:42:0x00fe, B:66:0x0186, B:73:0x01a5, B:76:0x01ad, B:80:0x01d0, B:82:0x01e6, B:86:0x0208, B:88:0x021f, B:91:0x0233, B:96:0x0246, B:97:0x0247, B:98:0x0254, B:102:0x0259, B:103:0x025a, B:108:0x0270, B:120:0x0280, B:110:0x0272, B:114:0x0276, B:116:0x0278, B:117:0x0279, B:119:0x027f, B:126:0x0293, B:87:0x0212, B:83:0x01f9, B:79:0x01bc, B:70:0x0194, B:71:0x0199, B:118:0x027a, B:104:0x025b, B:106:0x0265, B:92:0x0234, B:94:0x023e), top: B:185:0x009a, inners: #3, #5, #6, #7, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0231 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.Bu b() {
        /*
            Method dump skipped, instruction units count: 826
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2179wj.b():com.google.android.gms.internal.ads.Bu");
    }

    public final Bu c(ListenableFuture listenableFuture) {
        C2043u8 c2043u8I = this.f15133c.a(listenableFuture, Cu.f6486I).g(new Jx(15, this)).i(this.f15134e);
        I9 i9 = M9.z6;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            long jIntValue = ((Integer) rVar.f3025c.a(M9.A6)).intValue();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            c2043u8I = c2043u8I.q(jIntValue);
        }
        return c2043u8I.r();
    }
}
