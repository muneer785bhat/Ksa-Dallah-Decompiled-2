package R;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public i0 f3651I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3652J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public /* synthetic */ Object f3653K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ File f3654L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(File file, F5.d dVar) {
        super(2, dVar);
        this.f3654L = file;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((k0) i((F5.d) obj2, (a6.r) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        k0 k0Var = new k0(this.f3654L, dVar);
        k0Var.f3653K = obj;
        return k0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009c, code lost:
    
        if (t3.f.a(r3, r9, r8) == r0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r5v3, types: [R.i0] */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r9) {
        /*
            r8 = this;
            G5.a r0 = G5.a.E
            int r1 = r8.f3652J
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L23
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            r3.AbstractC3360b.b0(r9)
            goto L9f
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            R.i0 r1 = r8.f3651I
            java.lang.Object r3 = r8.f3653K
            a6.r r3 = (a6.r) r3
            r3.AbstractC3360b.b0(r9)
            goto L8c
        L23:
            r3.AbstractC3360b.b0(r9)
            java.lang.Object r9 = r8.f3653K
            a6.r r9 = (a6.r) r9
            R.j0 r1 = new R.j0
            java.io.File r4 = r8.f3654L
            r5 = 0
            r1.<init>(r5, r4, r9)
            java.lang.Object r5 = R.l0.f3658b
            java.io.File r4 = r4.getParentFile()
            P5.h.b(r4)
            java.io.File r4 = r4.getCanonicalFile()
            java.lang.String r4 = r4.getPath()
            java.lang.Object r5 = R.l0.f3658b
            monitor-enter(r5)
            java.util.LinkedHashMap r6 = R.l0.f3659c     // Catch: java.lang.Throwable -> L5c
            java.lang.String r7 = "key"
            P5.h.d(r4, r7)     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r6.get(r4)     // Catch: java.lang.Throwable -> L5c
            if (r7 != 0) goto L5e
            R.l0 r7 = new R.l0     // Catch: java.lang.Throwable -> L5c
            r7.<init>(r4)     // Catch: java.lang.Throwable -> L5c
            r6.put(r4, r7)     // Catch: java.lang.Throwable -> L5c
            goto L5e
        L5c:
            r9 = move-exception
            goto La2
        L5e:
            R.l0 r7 = (R.l0) r7     // Catch: java.lang.Throwable -> L5c
            java.util.concurrent.CopyOnWriteArrayList r6 = r7.f3660a     // Catch: java.lang.Throwable -> L5c
            r6.add(r1)     // Catch: java.lang.Throwable -> L5c
            java.util.concurrent.CopyOnWriteArrayList r6 = r7.f3660a     // Catch: java.lang.Throwable -> L5c
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L5c
            if (r6 != r3) goto L70
            r7.startWatching()     // Catch: java.lang.Throwable -> L5c
        L70:
            monitor-exit(r5)
            R.i0 r5 = new R.i0
            r5.<init>()
            C5.l r1 = C5.l.f620a
            r8.f3653K = r9
            r8.f3651I = r5
            r8.f3652J = r3
            r3 = r9
            a6.q r3 = (a6.q) r3
            a6.c r3 = r3.f4899H
            java.lang.Object r1 = r3.d(r8, r1)
            if (r1 != r0) goto L8a
            goto L9e
        L8a:
            r3 = r9
            r1 = r5
        L8c:
            Q1.a r9 = new Q1.a
            r9.<init>(r2, r1)
            r1 = 0
            r8.f3653K = r1
            r8.f3651I = r1
            r8.f3652J = r2
            java.lang.Object r9 = t3.f.a(r3, r9, r8)
            if (r9 != r0) goto L9f
        L9e:
            return r0
        L9f:
            C5.l r9 = C5.l.f620a
            return r9
        La2:
            monitor-exit(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: R.k0.l(java.lang.Object):java.lang.Object");
    }
}
