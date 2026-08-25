package com.google.android.gms.internal.play_billing;

import h3.C2959k;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Runnable {
    public final T E;
    public final C2959k F;

    public Q(T t7, C2959k c2959k) {
        this.E = t7;
        this.F = c2959k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thA;
        T t7 = this.E;
        boolean z2 = t7 instanceof W;
        C2959k c2959k = this.F;
        if (z2 && (thA = ((W) t7).a()) != null) {
            c2959k.h(thA);
            return;
        }
        try {
            if (!t7.isDone()) {
                throw new IllegalStateException(i4.B0.N("Future was expected to be done: %s", t7));
            }
            boolean z6 = false;
            Future future = t7;
            while (true) {
                try {
                    obj = future.get();
                    break;
                } catch (InterruptedException unused) {
                    z6 = true;
                    future = future;
                } catch (Throwable th) {
                    if (z6) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z6) {
                Thread.currentThread().interrupt();
            }
            Integer num = (Integer) obj;
            int iIntValue = num.intValue();
            o2.t tVar = (o2.t) c2959k.f17790I;
            if (iIntValue <= 0) {
                ((Runnable) c2959k.f17789H).run();
                return;
            }
            int i5 = c2959k.F;
            int iIntValue2 = num.intValue();
            tVar.getClass();
            o2.d dVarA = o2.w.a(iIntValue2, "Billing override value was set by a license tester.");
            tVar.R(93, i5, dVarA);
            ((J.a) c2959k.f17788G).accept(dVarA);
        } catch (ExecutionException e6) {
            c2959k.h(e6.getCause());
        } catch (Throwable th2) {
            c2959k.h(th2);
        }
    }

    public final String toString() {
        C2725l c2725l = new C2725l(0, Q.class.getSimpleName());
        C2723k c2723k = new C2723k();
        ((C2723k) c2725l.f16672H).f16669b = c2723k;
        c2725l.f16672H = c2723k;
        c2723k.f16668a = this.F;
        return c2725l.toString();
    }
}
