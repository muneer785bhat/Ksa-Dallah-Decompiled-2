package Y5;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ Object f4544I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ G1.e f4545J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(G1.e eVar, F5.d dVar) {
        super(2, dVar);
        this.f4545J = eVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) throws Throwable {
        Q q3 = (Q) i((F5.d) obj2, (InterfaceC0392t) obj);
        C5.l lVar = C5.l.f620a;
        q3.l(lVar);
        return lVar;
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        Q q3 = new Q(this.f4545J, dVar);
        q3.f4544I = obj;
        return q3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        return C5.l.f620a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        r1.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        throw r5;
     */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            java.lang.Object r0 = r4.f4544I
            Y5.t r0 = (Y5.InterfaceC0392t) r0
            r3.AbstractC3360b.b0(r5)
            F5.i r5 = r0.g()
            G1.e r0 = r4.f4545J
            Y5.l0 r1 = new Y5.l0     // Catch: java.lang.InterruptedException -> L47
            r1.<init>()     // Catch: java.lang.InterruptedException -> L47
            Y5.s r2 = Y5.C0391s.F     // Catch: java.lang.InterruptedException -> L47
            F5.g r2 = r5.l(r2)     // Catch: java.lang.InterruptedException -> L47
            Y5.T r2 = (Y5.T) r2     // Catch: java.lang.InterruptedException -> L47
            if (r2 == 0) goto L4e
            r5 = 1
            Y5.E r5 = Y5.AbstractC0394v.h(r2, r5, r1)     // Catch: java.lang.InterruptedException -> L47
            r1.f4577J = r5     // Catch: java.lang.InterruptedException -> L47
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = Y5.l0.f4575K     // Catch: java.lang.InterruptedException -> L47
        L25:
            int r2 = r5.get(r1)     // Catch: java.lang.InterruptedException -> L47
            if (r2 == 0) goto L37
            r5 = 2
            if (r2 == r5) goto L3e
            r5 = 3
            if (r2 != r5) goto L32
            goto L3e
        L32:
            Y5.l0.n(r2)     // Catch: java.lang.InterruptedException -> L47
            r5 = 0
            throw r5     // Catch: java.lang.InterruptedException -> L47
        L37:
            r3 = 0
            boolean r2 = r5.compareAndSet(r1, r2, r3)     // Catch: java.lang.InterruptedException -> L47
            if (r2 == 0) goto L25
        L3e:
            r0.b()     // Catch: java.lang.Throwable -> L49
            C5.l r5 = C5.l.f620a     // Catch: java.lang.Throwable -> L49
            r1.m()     // Catch: java.lang.InterruptedException -> L47
            return r5
        L47:
            r5 = move-exception
            goto L66
        L49:
            r5 = move-exception
            r1.m()     // Catch: java.lang.InterruptedException -> L47
            throw r5     // Catch: java.lang.InterruptedException -> L47
        L4e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.InterruptedException -> L47
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.InterruptedException -> L47
            java.lang.String r2 = "Current context doesn't contain Job in it: "
            r1.<init>(r2)     // Catch: java.lang.InterruptedException -> L47
            r1.append(r5)     // Catch: java.lang.InterruptedException -> L47
            java.lang.String r5 = r1.toString()     // Catch: java.lang.InterruptedException -> L47
            java.lang.String r5 = r5.toString()     // Catch: java.lang.InterruptedException -> L47
            r0.<init>(r5)     // Catch: java.lang.InterruptedException -> L47
            throw r0     // Catch: java.lang.InterruptedException -> L47
        L66:
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            java.lang.String r1 = "Blocking call was interrupted due to parent cancellation"
            r0.<init>(r1)
            java.lang.Throwable r5 = r0.initCause(r5)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Y5.Q.l(java.lang.Object):java.lang.Object");
    }
}
