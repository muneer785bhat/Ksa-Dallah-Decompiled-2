package Y2;

import Q2.O;
import android.os.Binder;
import com.google.android.gms.internal.ads.AbstractC1994tD;
import com.google.android.gms.internal.ads.AbstractC2332za;
import com.google.android.gms.internal.ads.BD;
import com.google.android.gms.internal.ads.C0671If;
import com.google.android.gms.internal.ads.C0925Xo;
import com.google.android.gms.internal.ads.C1216ep;
import com.google.android.gms.internal.ads.C1607m3;
import com.google.android.gms.internal.ads.C1754op;
import com.google.android.gms.internal.ads.C1851qe;
import com.google.android.gms.internal.ads.CallableC1987t6;
import com.google.android.gms.internal.ads.InterfaceC1617mD;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.SM;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f4493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1607m3 f4494b;

    public q(C0671If c0671If, C1607m3 c1607m3) {
        this.f4493a = c0671If;
        this.f4494b = c1607m3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        ListenableFuture listenableFutureB;
        C1851qe c1851qe = (C1851qe) obj;
        String str = c1851qe.f14090H;
        O o7 = M2.l.f2734C.f2738c;
        boolean zE = O.e(str);
        C1607m3 c1607m3 = this.f4494b;
        if (zE) {
            listenableFutureB = SM.m(new C1754op(1));
        } else {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.u8)).booleanValue() || ((Boolean) AbstractC2332za.f15539a.r()).booleanValue()) {
                listenableFutureB = ((C0671If) ((BD) c1607m3.f13453H)).b(new CallableC1987t6(6, c1607m3, c1851qe));
            } else {
                listenableFutureB = ((C1216ep) c1607m3.f13454I).c(c1851qe);
            }
        }
        return SM.y(SM.v((AbstractC1994tD) SM.w(AbstractC1994tD.s(listenableFutureB), ((Integer) N2.r.f3022e.f3025c.a(M9.A6)).intValue(), TimeUnit.SECONDS, (ScheduledExecutorService) c1607m3.F), Throwable.class, new C0925Xo(c1607m3, c1851qe, Binder.getCallingUid(), 1), (BD) c1607m3.f13452G), new f(2, c1851qe), this.f4493a);
    }
}
