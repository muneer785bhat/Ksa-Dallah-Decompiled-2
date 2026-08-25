package R;

/* JADX INFO: loaded from: classes.dex */
public final class B extends H5.i implements O5.l {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Throwable f3488I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3489J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ N f3490K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(N n2, F5.d dVar) {
        super(1, dVar);
        this.f3490K = n2;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        return new B(this.f3490K, (F5.d) obj).l(C5.l.f620a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        if (r6 != r4) goto L22;
     */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.f3489J
            R.N r1 = r5.f3490K
            r2 = 2
            r3 = 1
            G5.a r4 = G5.a.E
            if (r0 == 0) goto L23
            if (r0 == r3) goto L1c
            if (r0 != r2) goto L14
            java.lang.Throwable r0 = r5.f3488I
            r3.AbstractC3360b.b0(r6)
            goto L41
        L14:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1c:
            r3.AbstractC3360b.b0(r6)     // Catch: java.lang.Throwable -> L20
            goto L2f
        L20:
            r6 = move-exception
            r0 = r6
            goto L32
        L23:
            r3.AbstractC3360b.b0(r6)
            r5.f3489J = r3     // Catch: java.lang.Throwable -> L20
            java.lang.Object r6 = R.N.f(r1, r3, r5)     // Catch: java.lang.Throwable -> L20
            if (r6 != r4) goto L2f
            goto L40
        L2f:
            R.v0 r6 = (R.v0) r6     // Catch: java.lang.Throwable -> L20
            goto L4d
        L32:
            R.Z r6 = r1.g()
            r5.f3488I = r0
            r5.f3489J = r2
            java.lang.Object r6 = r6.e(r5)
            if (r6 != r4) goto L41
        L40:
            return r4
        L41:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            R.m0 r1 = new R.m0
            r1.<init>(r6, r0)
            r6 = r1
        L4d:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            C5.f r1 = new C5.f
            r1.<init>(r6, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: R.B.l(java.lang.Object):java.lang.Object");
    }
}
