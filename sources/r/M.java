package R;

/* JADX INFO: loaded from: classes.dex */
public final class M extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public P5.o f3533I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f3534J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public /* synthetic */ Object f3535K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ P5.o f3536L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ N f3537M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ Object f3538N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ boolean f3539O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(P5.o oVar, N n2, Object obj, boolean z2, F5.d dVar) {
        super(2, dVar);
        this.f3536L = oVar;
        this.f3537M = n2;
        this.f3538N = obj;
        this.f3539O = z2;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((M) i((F5.d) obj2, (X) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        M m7 = new M(this.f3536L, this.f3537M, this.f3538N, this.f3539O, dVar);
        m7.f3535K = obj;
        return m7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r5.b(r1, r7) == r6) goto L16;
     */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f3534J
            java.lang.Object r1 = r7.f3538N
            R.N r2 = r7.f3537M
            P5.o r3 = r7.f3536L
            r4 = 2
            r5 = 1
            G5.a r6 = G5.a.E
            if (r0 == 0) goto L28
            if (r0 == r5) goto L1e
            if (r0 != r4) goto L16
            r3.AbstractC3360b.b0(r8)
            goto L59
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            P5.o r0 = r7.f3533I
            java.lang.Object r5 = r7.f3535K
            R.X r5 = (R.X) r5
            r3.AbstractC3360b.b0(r8)
            goto L43
        L28:
            r3.AbstractC3360b.b0(r8)
            java.lang.Object r8 = r7.f3535K
            R.X r8 = (R.X) r8
            R.Z r0 = r2.g()
            r7.f3535K = r8
            r7.f3533I = r3
            r7.f3534J = r5
            java.lang.Object r0 = r0.a(r7)
            if (r0 != r6) goto L40
            goto L58
        L40:
            r5 = r8
            r8 = r0
            r0 = r3
        L43:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r0.E = r8
            r8 = 0
            r7.f3535K = r8
            r7.f3533I = r8
            r7.f3534J = r4
            java.lang.Object r8 = r5.b(r1, r7)
            if (r8 != r6) goto L59
        L58:
            return r6
        L59:
            boolean r8 = r7.f3539O
            if (r8 == 0) goto L71
            A1.e r8 = r2.f3546h
            R.d r0 = new R.d
            if (r1 == 0) goto L68
            int r2 = r1.hashCode()
            goto L69
        L68:
            r2 = 0
        L69:
            int r3 = r3.E
            r0.<init>(r1, r2, r3)
            r8.E(r0)
        L71:
            C5.l r8 = C5.l.f620a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: R.M.l(java.lang.Object):java.lang.Object");
    }
}
