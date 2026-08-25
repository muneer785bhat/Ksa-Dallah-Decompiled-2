package com.google.android.gms.internal.measurement;

import S3.C0340d;
import android.content.Context;
import android.util.Log;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2467a5 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Serializable f16213G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f16214H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f16215I;

    public /* synthetic */ RunnableC2467a5(Object obj, Serializable serializable, Object obj2, Object obj3, int i5) {
        this.E = i5;
        this.F = obj;
        this.f16213G = serializable;
        this.f16214H = obj2;
        this.f16215I = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                S3.c0 c0Var = (S3.c0) this.F;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f16213G;
                Context context = (Context) this.f16214H;
                Z4 z42 = (Z4) this.f16215I;
                if ((c0Var.E instanceof C0340d) && atomicBoolean.compareAndSet(false, true)) {
                    try {
                        context.unregisterReceiver(z42);
                    } catch (IllegalArgumentException e6) {
                        Log.w("DirectBootUtils", "Failed to unregister receiver", e6);
                        return;
                    }
                    break;
                }
                break;
            default:
                M2 m22 = AbstractC2623r5.f16435a;
                Level level = (Level) this.F;
                U0 u02 = (U0) m22.F;
                boolean zE = u02.e(level);
                String str = (String) u02.f16145a;
                ((C2537i) AbstractC2491d.f16249a).getClass();
                C2582n.f16375b.a(str, level, zE);
                ((W7) ((W7) (!zE ? M2.f16059I : new X7(m22, level)).b((Throwable) this.f16213G)).o()).a((String) this.f16214H, (Object[]) this.f16215I);
                break;
        }
    }
}
