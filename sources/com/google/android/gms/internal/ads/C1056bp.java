package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1056bp implements InterfaceC1700np {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f11581h = Pattern.compile("Received error HTTP response code: (.*)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1368hf f11582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BD f11583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wt f11584c;
    public final ScheduledExecutorService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0647Gp f11585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ou f11586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f11587g;

    public C1056bp(Context context, Wt wt, C1368hf c1368hf, BD bd, ScheduledExecutorService scheduledExecutorService, C0647Gp c0647Gp, Ou ou) {
        this.f11587g = context;
        this.f11584c = wt;
        this.f11582a = c1368hf;
        this.f11583b = bd;
        this.d = scheduledExecutorService;
        this.f11585e = c0647Gp;
        this.f11586f = ou;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1700np
    public final ListenableFuture b(C1851qe c1851qe) {
        ListenableFuture listenableFutureV;
        C1368hf c1368hf = this.f11582a;
        BD bd = (BD) c1368hf.f12574G;
        String str = c1851qe.f14090H;
        Q2.O o7 = M2.l.f2734C.f2738c;
        if (Q2.O.e(str)) {
            listenableFutureV = SM.m(new C1754op(1));
        } else {
            listenableFutureV = SM.v(((C0671If) ((BD) c1368hf.F)).b(new CallableC1987t6(5, c1368hf, c1851qe)), ExecutionException.class, C1639mi.f13523c, bd);
        }
        IC icV = SM.v(listenableFutureV, C1754op.class, new C0925Xo(c1368hf, c1851qe, Binder.getCallingUid(), 0), bd);
        Lu luH = Lu.h(this.f11587g, 11);
        DA.u(icV, luH);
        SC scY = SM.y(icV, new C0912Xb(5, this), this.f11583b);
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.z6)).booleanValue()) {
            scY = SM.v(SM.w(scY, ((Integer) r2.f3025c.a(M9.A6)).intValue(), TimeUnit.SECONDS, this.d), TimeoutException.class, C1639mi.d, AbstractC0688Jf.f7840h);
        }
        DA.S(scY, this.f11586f, luH, false);
        scY.b(new RunnableC2156wD(0, scY, new Ex(19, this)), AbstractC0688Jf.f7840h);
        return scY;
    }
}
