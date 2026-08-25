package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1961sh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1800ph f14466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0892Vn f14467b;

    public C1961sh(C1800ph c1800ph, C0892Vn c0892Vn) {
        this.f14466a = c1800ph;
        this.f14467b = c0892Vn;
    }

    public final void a(Context context, R2.a aVar) {
        I9 i9 = M9.sf;
        N2.r rVar = N2.r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        if (((Boolean) k9.a(i9)).booleanValue()) {
            Executor threadPoolExecutor = AbstractC0688Jf.f7834a;
            if (((Boolean) k92.a(M9.uf)).booleanValue()) {
                ThreadFactoryC1907rh threadFactoryC1907rh = new ThreadFactoryC1907rh(((Integer) k92.a(M9.wf)).intValue());
                int iIntValue = ((Integer) k92.a(M9.vf)).intValue();
                threadPoolExecutor = new ThreadPoolExecutor(iIntValue, iIntValue, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactoryC1907rh);
            }
            threadPoolExecutor.execute(new RunnableC1121d0(this, context, aVar, 5));
        }
    }
}
