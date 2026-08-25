package R;

/* JADX INFO: loaded from: classes.dex */
public final class E extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f3505I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3506J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public /* synthetic */ boolean f3507K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ N f3508L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ int f3509M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(N n2, int i5, F5.d dVar) {
        super(2, dVar);
        this.f3508L = n2;
        this.f3509M = i5;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((E) i((F5.d) obj2, bool)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        E e6 = new E(this.f3508L, this.f3509M, dVar);
        e6.f3507K = ((Boolean) obj).booleanValue();
        return e6;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.f3506J
            R.N r1 = r6.f3508L
            r2 = 2
            r3 = 1
            G5.a r4 = G5.a.E
            if (r0 == 0) goto L22
            if (r0 == r3) goto L1c
            if (r0 != r2) goto L14
            java.lang.Object r0 = r6.f3505I
            r3.AbstractC3360b.b0(r7)
            goto L46
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            boolean r0 = r6.f3507K
            r3.AbstractC3360b.b0(r7)
            goto L32
        L22:
            r3.AbstractC3360b.b0(r7)
            boolean r0 = r6.f3507K
            r6.f3507K = r0
            r6.f3506J = r3
            java.lang.Object r7 = r1.i(r6)
            if (r7 != r4) goto L32
            goto L42
        L32:
            if (r0 == 0) goto L4d
            R.Z r0 = r1.g()
            r6.f3505I = r7
            r6.f3506J = r2
            java.lang.Object r0 = r0.e(r6)
            if (r0 != r4) goto L43
        L42:
            return r4
        L43:
            r5 = r0
            r0 = r7
            r7 = r5
        L46:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            goto L52
        L4d:
            int r0 = r6.f3509M
            r5 = r0
            r0 = r7
            r7 = r5
        L52:
            R.d r1 = new R.d
            if (r0 == 0) goto L5b
            int r2 = r0.hashCode()
            goto L5c
        L5b:
            r2 = 0
        L5c:
            r1.<init>(r0, r2, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: R.E.l(java.lang.Object):java.lang.Object");
    }
}
