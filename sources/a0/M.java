package A0;

import com.google.common.util.concurrent.ListenableFuture;
import d0.C2794p;
import f4.C2888u;
import g4.C2938c;
import java.util.concurrent.atomic.AtomicMarkableReference;
import k0.C3108c;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class M implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f32G;

    public /* synthetic */ M(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f32G = obj2;
    }

    private final void a() {
        Z3.m mVar = (Z3.m) this.F;
        InterfaceC3626b interfaceC3626b = (InterfaceC3626b) this.f32G;
        synchronized (mVar) {
            try {
                if (mVar.f4638b == null) {
                    mVar.f4637a.add(interfaceC3626b);
                } else {
                    mVar.f4638b.add(interfaceC3626b.get());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        C2888u c2888u = (C2888u) this.F;
        String str = (String) this.f32G;
        l.s0 s0Var = c2888u.f17408h.d;
        s0Var.getClass();
        String strA = h4.e.a(1024, str);
        synchronized (((AtomicMarkableReference) s0Var.f19427K)) {
            try {
                String str2 = (String) ((AtomicMarkableReference) s0Var.f19427K).getReference();
                if (strA == null ? str2 == null : strA.equals(str2)) {
                    return;
                }
                ((AtomicMarkableReference) s0Var.f19427K).set(strA, true);
                ((C2938c) s0Var.F).f17645b.a(new A5.c(16, s0Var));
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 944
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.M.run():void");
    }

    public /* synthetic */ M(G0.H h7, C2794p c2794p, C3108c c3108c) {
        this.E = 9;
        this.F = h7;
        this.f32G = c2794p;
    }

    public /* synthetic */ M(S3.D d, int i5, ListenableFuture listenableFuture) {
        this.E = 13;
        this.F = d;
        this.f32G = listenableFuture;
    }
}
