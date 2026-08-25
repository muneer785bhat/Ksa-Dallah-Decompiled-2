package A5;

import D0.o;
import com.google.android.gms.internal.ads.C2276yP;
import h4.e;
import h4.h;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import k0.C3104G;
import k0.a0;
import l.s0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ c(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    private final void a() {
        o oVar = (o) this.F;
        Map mapUnmodifiableMap = null;
        ((AtomicReference) oVar.f704G).set(null);
        synchronized (oVar) {
            if (((AtomicMarkableReference) oVar.F).isMarked()) {
                e eVar = (e) ((AtomicMarkableReference) oVar.F).getReference();
                synchronized (eVar) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(eVar.f17804a));
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) oVar.F;
                atomicMarkableReference.set((e) atomicMarkableReference.getReference(), false);
            }
        }
        if (mapUnmodifiableMap != null) {
            s0 s0Var = (s0) oVar.f705H;
            ((h) s0Var.E).h((String) s0Var.f19423G, mapUnmodifiableMap, oVar.E);
        }
    }

    private final void b() {
        C2276yP c2276yP = (C2276yP) this.F;
        synchronized (c2276yP.f15374b) {
            try {
                if (c2276yP.f15383l) {
                    return;
                }
                long j6 = c2276yP.f15382k - 1;
                c2276yP.f15382k = j6;
                if (j6 > 0) {
                    return;
                }
                if (j6 >= 0) {
                    c2276yP.a();
                    return;
                }
                IllegalStateException illegalStateException = new IllegalStateException();
                synchronized (c2276yP.f15374b) {
                    c2276yP.f15384m = illegalStateException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018b A[Catch: all -> 0x0151, TryCatch #0 {, blocks: (B:69:0x0146, B:71:0x014a, B:78:0x0156, B:82:0x015d, B:88:0x0168, B:90:0x016c, B:92:0x0172, B:94:0x017c, B:96:0x0186, B:98:0x0197, B:97:0x018b, B:99:0x0199, B:101:0x01ac, B:103:0x01b4), top: B:184:0x0146 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A5.c.run():void");
    }

    public /* synthetic */ c(C3104G c3104g, int i5) {
        this.E = 20;
        this.F = c3104g;
    }

    public /* synthetic */ c(C3104G c3104g, a0 a0Var) {
        this.E = 21;
        this.F = a0Var;
    }
}
