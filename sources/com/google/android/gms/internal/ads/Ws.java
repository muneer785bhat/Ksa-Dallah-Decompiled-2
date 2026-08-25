package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p3.C3320a;

/* JADX INFO: loaded from: classes.dex */
public final class Ws implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10693a;

    public /* synthetic */ Ws(int i5) {
        this.f10693a = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        BD gd;
        switch (this.f10693a) {
            case 0:
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C1434is(c0671If, 5);
            case 1:
                return new Ut();
            case 2:
                return new St();
            case 3:
                C1007au c1007au = new C1007au();
                try {
                    AbstractC1350hE.a();
                    break;
                } catch (GeneralSecurityException e6) {
                    Q2.J.k("Failed to Configure Aead. ".concat(e6.toString()));
                    M2.l.f2734C.f2742h.d("CryptoUtils.registerAead", e6);
                }
                return c1007au;
            case 4:
                return new C1061bu();
            case 5:
                return C3320a.f20712a;
            case 6:
                C1383hu c1383hu = new C1383hu();
                c1383hu.f12611a = null;
                return c1383hu;
            case 7:
                return new C1974su();
            case 8:
                C0671If c0671If2 = AbstractC0688Jf.f7838f;
                ND.h(c0671If2);
                return c0671If2;
            case 9:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new Tt());
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                if (executorServiceUnconfigurableExecutorService instanceof BD) {
                    gd = (BD) executorServiceUnconfigurableExecutorService;
                } else {
                    gd = executorServiceUnconfigurableExecutorService instanceof ScheduledExecutorService ? new GD((ScheduledExecutorService) executorServiceUnconfigurableExecutorService) : new C0671If(executorServiceUnconfigurableExecutorService);
                }
                ND.h(gd);
                return gd;
            case 10:
                GD gd2 = AbstractC0688Jf.f7837e;
                ND.h(gd2);
                return gd2;
            case 11:
                C0671If c0671If3 = AbstractC0688Jf.f7838f;
                ND.h(c0671If3);
                return c0671If3;
            case 12:
                return new ThreadFactoryC1528kf();
            case 13:
                return new Kx();
            case 14:
                return new C1493jy();
            case 15:
                return new Vy();
            case 16:
                return new Ky();
            case 17:
                return new C1761ow();
            case 18:
                return new Nz();
            default:
                return new C1292gA();
        }
    }
}
