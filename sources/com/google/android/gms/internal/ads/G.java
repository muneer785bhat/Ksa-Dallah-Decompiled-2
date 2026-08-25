package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.Executor;
import p3.AbstractC3321b;

/* JADX INFO: loaded from: classes.dex */
public final class G implements Executor {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ G(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.E) {
            case 0:
                ((Executor) this.F).execute(runnable);
                return;
            case 1:
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    ((Q2.K) this.F).post(runnable);
                    return;
                }
                try {
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    Q2.O o7 = M2.l.f2734C.f2738c;
                    Context context = M2.l.f2734C.f2742h.f6820e;
                    if (context != null) {
                        try {
                            if (((Boolean) AbstractC2278ya.f15400b.r()).booleanValue()) {
                                AbstractC3321b.a(context, th);
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    throw th;
                }
            default:
                ((C1382ht) this.F).e(runnable);
                return;
        }
    }

    public G() {
        this.E = 1;
        this.F = new Q2.K(Looper.getMainLooper(), 1);
    }
}
