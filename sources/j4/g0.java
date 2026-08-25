package J4;

import Y5.InterfaceC0392t;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2465I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ i0 f2466J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ J f2467K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(i0 i0Var, J j6, F5.d dVar) {
        super(2, dVar);
        this.f2466J = i0Var;
        this.f2467K = j6;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((g0) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new g0(this.f2466J, this.f2467K, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r8.a(r0, r7) == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        if (J4.i0.a(r4, r8, J4.c0.F, r7) == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        return r5;
     */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f2465I
            r1 = 0
            r2 = 2
            r3 = 1
            J4.i0 r4 = r7.f2466J
            G5.a r5 = G5.a.E
            if (r0 == 0) goto L21
            if (r0 == r3) goto L1b
            if (r0 != r2) goto L13
            r3.AbstractC3360b.b0(r8)
            goto L82
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            r3.AbstractC3360b.b0(r8)     // Catch: java.lang.Exception -> L1f
            goto L82
        L1f:
            r8 = move-exception
            goto L34
        L21:
            r3.AbstractC3360b.b0(r8)
            R.i r8 = r4.f2498e     // Catch: java.lang.Exception -> L1f
            J4.f0 r0 = new J4.f0     // Catch: java.lang.Exception -> L1f
            r0.<init>(r4, r1)     // Catch: java.lang.Exception -> L1f
            r7.f2465I = r3     // Catch: java.lang.Exception -> L1f
            java.lang.Object r8 = r8.a(r0, r7)     // Catch: java.lang.Exception -> L1f
            if (r8 != r5) goto L82
            goto L81
        L34:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "App foregrounded, failed to update data. Message: "
            r0.<init>(r3)
            java.lang.String r8 = r8.getMessage()
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            java.lang.String r0 = "FirebaseSessions"
            android.util.Log.d(r0, r8)
            J4.J r8 = r7.f2467K
            boolean r0 = r4.e(r8)
            if (r0 == 0) goto L82
            J4.V r0 = r4.f2496b
            J4.N r3 = r8.f2386a
            J4.N r0 = r0.a(r3)
            r3 = 4
            J4.J r8 = J4.J.a(r8, r0, r1, r1, r3)
            r4.f2501h = r8
            J4.Q r8 = r4.f2497c
            J4.U r8 = (J4.U) r8
            F5.i r3 = r8.f2414e
            d6.d r3 = Y5.AbstractC0394v.a(r3)
            J4.S r6 = new J4.S
            r6.<init>(r8, r0, r1)
            r8 = 3
            Y5.AbstractC0394v.i(r3, r1, r6, r8)
            java.lang.String r8 = r0.f2391a
            r7.f2465I = r2
            J4.c0 r0 = J4.c0.F
            java.lang.Object r8 = J4.i0.a(r4, r8, r0, r7)
            if (r8 != r5) goto L82
        L81:
            return r5
        L82:
            C5.l r8 = C5.l.f620a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: J4.g0.l(java.lang.Object):java.lang.Object");
    }
}
