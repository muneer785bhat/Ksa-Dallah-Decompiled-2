package J4;

import Y5.InterfaceC0392t;

/* JADX INFO: renamed from: J4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0181o extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2520I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C0182p f2521J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Y f2522K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0181o(C0182p c0182p, Y y6, F5.d dVar) {
        super(2, dVar);
        this.f2521J = c0182p;
        this.f2522K = y6;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C0181o) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C0181o(this.f2521J, this.f2522K, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (r1.b(r7) == r6) goto L25;
     */
    @Override // H5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(java.lang.Object r8) {
        /*
            r7 = this;
            J4.p r0 = r7.f2521J
            M4.m r1 = r0.f2524b
            int r2 = r7.f2520I
            java.lang.String r3 = "FirebaseSessions"
            r4 = 2
            r5 = 1
            G5.a r6 = G5.a.E
            if (r2 == 0) goto L22
            if (r2 == r5) goto L1e
            if (r2 != r4) goto L16
            r3.AbstractC3360b.b0(r8)
            goto L60
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            r3.AbstractC3360b.b0(r8)
            goto L30
        L22:
            r3.AbstractC3360b.b0(r8)
            K4.c r8 = K4.c.f2677a
            r7.f2520I = r5
            java.lang.Object r8 = r8.b(r7)
            if (r8 != r6) goto L30
            goto L5f
        L30:
            java.util.Map r8 = (java.util.Map) r8
            java.util.Collection r8 = r8.values()
            if (r8 == 0) goto L3f
            boolean r2 = r8.isEmpty()
            if (r2 == 0) goto L3f
            goto L96
        L3f:
            java.util.Iterator r8 = r8.iterator()
        L43:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L96
            java.lang.Object r2 = r8.next()
            f4.i r2 = (f4.C2876i) r2
            D1.a r2 = r2.f17361a
            boolean r2 = r2.f()
            if (r2 == 0) goto L43
            r7.f2520I = r4
            java.lang.Object r8 = r1.b(r7)
            if (r8 != r6) goto L60
        L5f:
            return r6
        L60:
            M4.t r8 = r1.f2810a
            java.lang.Boolean r8 = r8.a()
            if (r8 == 0) goto L6d
        L68:
            boolean r5 = r8.booleanValue()
            goto L76
        L6d:
            M4.t r8 = r1.f2811b
            java.lang.Boolean r8 = r8.a()
            if (r8 == 0) goto L76
            goto L68
        L76:
            if (r5 != 0) goto L84
            java.lang.String r8 = "Sessions SDK disabled. Not listening to lifecycle events."
            int r8 = android.util.Log.d(r3, r8)
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r8)
            goto La1
        L84:
            U3.g r8 = r0.f2523a
            J4.n r0 = new J4.n
            J4.Y r1 = r7.f2522K
            r0.<init>(r1)
            r8.a()
            java.util.concurrent.CopyOnWriteArrayList r8 = r8.f4061j
            r8.add(r0)
            goto La1
        L96:
            java.lang.String r8 = "No Sessions subscribers. Not listening to lifecycle events."
            int r8 = android.util.Log.d(r3, r8)
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r8)
        La1:
            C5.l r8 = C5.l.f620a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: J4.C0181o.l(java.lang.Object):java.lang.Object");
    }
}
