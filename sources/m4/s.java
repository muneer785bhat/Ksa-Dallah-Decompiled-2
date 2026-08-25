package M4;

import J4.m0;
import R.InterfaceC0320i;
import Y5.AbstractC0394v;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f2820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0320i f2821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f2822c;

    public s(F5.i iVar, m0 m0Var, InterfaceC0320i interfaceC0320i) {
        P5.h.e(iVar, "backgroundDispatcher");
        P5.h.e(m0Var, "timeProvider");
        P5.h.e(interfaceC0320i, "sessionConfigsDataStore");
        this.f2820a = m0Var;
        this.f2821b = interfaceC0320i;
        this.f2822c = new AtomicReference();
        AbstractC0394v.i(AbstractC0394v.a(iVar), null, new o(this, null), 3);
    }

    public final j a() throws Throwable {
        AtomicReference atomicReference = this.f2822c;
        if (atomicReference.get() == null) {
            Object objN = AbstractC0394v.n(F5.j.E, new p(this, null));
            while (!atomicReference.compareAndSet(null, objN) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        P5.h.d(obj, "get(...)");
        return (j) obj;
    }

    public final boolean b() {
        Long l6 = a().f2804e;
        Integer num = a().d;
        return l6 == null || num == null || this.f2820a.a().f2515c - l6.longValue() >= ((long) num.intValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(M4.j r5, H5.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof M4.q
            if (r0 == 0) goto L13
            r0 = r6
            M4.q r0 = (M4.q) r0
            int r1 = r0.f2818J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2818J = r1
            goto L18
        L13:
            M4.q r0 = new M4.q
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f2816H
            int r1 = r0.f2818J
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            r3.AbstractC3360b.b0(r6)     // Catch: java.io.IOException -> L25
            goto L58
        L25:
            r5 = move-exception
            goto L45
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            r3.AbstractC3360b.b0(r6)
            R.i r6 = r4.f2821b     // Catch: java.io.IOException -> L25
            M4.r r1 = new M4.r     // Catch: java.io.IOException -> L25
            r3 = 0
            r1.<init>(r5, r3)     // Catch: java.io.IOException -> L25
            r0.f2818J = r2     // Catch: java.io.IOException -> L25
            java.lang.Object r5 = r6.a(r1, r0)     // Catch: java.io.IOException -> L25
            G5.a r6 = G5.a.E
            if (r5 != r6) goto L58
            return r6
        L45:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "Failed to update config values: "
            r6.<init>(r0)
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            java.lang.String r6 = "FirebaseSessions"
            android.util.Log.w(r6, r5)
        L58:
            C5.l r5 = C5.l.f620a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: M4.s.c(M4.j, H5.c):java.lang.Object");
    }
}
