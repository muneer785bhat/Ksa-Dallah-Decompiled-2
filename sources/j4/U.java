package J4;

/* JADX INFO: loaded from: classes.dex */
public final class U implements Q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final double f2409f = Math.random();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f2410g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U3.g f2411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.e f2412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M4.m f2413c;
    public final C0178l d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F5.i f2414e;

    public U(U3.g gVar, A4.e eVar, M4.m mVar, C0178l c0178l, F5.i iVar) {
        P5.h.e(gVar, "firebaseApp");
        P5.h.e(eVar, "firebaseInstallations");
        P5.h.e(mVar, "sessionSettings");
        P5.h.e(c0178l, "eventGDTLogger");
        P5.h.e(iVar, "backgroundDispatcher");
        this.f2411a = gVar;
        this.f2412b = eVar;
        this.f2413c = mVar;
        this.d = c0178l;
        this.f2414e = iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        if (r0.b(r1) == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(J4.U r6, H5.c r7) {
        /*
            M4.m r0 = r6.f2413c
            boolean r1 = r7 instanceof J4.T
            if (r1 == 0) goto L15
            r1 = r7
            J4.T r1 = (J4.T) r1
            int r2 = r1.f2408J
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f2408J = r2
            goto L1a
        L15:
            J4.T r1 = new J4.T
            r1.<init>(r6, r7)
        L1a:
            java.lang.Object r6 = r1.f2406H
            int r7 = r1.f2408J
            r2 = 2
            r3 = 1
            java.lang.String r4 = "FirebaseSessions"
            G5.a r5 = G5.a.E
            if (r7 == 0) goto L3a
            if (r7 == r3) goto L36
            if (r7 != r2) goto L2e
            r3.AbstractC3360b.b0(r6)
            goto L78
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            r3.AbstractC3360b.b0(r6)
            goto L48
        L3a:
            r3.AbstractC3360b.b0(r6)
            K4.c r6 = K4.c.f2677a
            r1.f2408J = r3
            java.lang.Object r6 = r6.b(r1)
            if (r6 != r5) goto L48
            goto L77
        L48:
            java.util.Map r6 = (java.util.Map) r6
            java.util.Collection r6 = r6.values()
            if (r6 == 0) goto L57
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L57
            goto Lad
        L57:
            java.util.Iterator r6 = r6.iterator()
        L5b:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto Lad
            java.lang.Object r7 = r6.next()
            f4.i r7 = (f4.C2876i) r7
            D1.a r7 = r7.f17361a
            boolean r7 = r7.f()
            if (r7 == 0) goto L5b
            r1.f2408J = r2
            java.lang.Object r6 = r0.b(r1)
            if (r6 != r5) goto L78
        L77:
            return r5
        L78:
            M4.t r6 = r0.f2810a
            java.lang.Boolean r6 = r6.a()
            if (r6 == 0) goto L85
        L80:
            boolean r3 = r6.booleanValue()
            goto L8e
        L85:
            M4.t r6 = r0.f2811b
            java.lang.Boolean r6 = r6.a()
            if (r6 == 0) goto L8e
            goto L80
        L8e:
            if (r3 != 0) goto L98
            java.lang.String r6 = "Sessions SDK disabled through settings API. Events will not be sent."
            android.util.Log.d(r4, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L98:
            double r6 = J4.U.f2409f
            double r0 = r0.a()
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 > 0) goto La5
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        La5:
            java.lang.String r6 = "Sessions SDK has dropped this session due to sampling."
            android.util.Log.d(r4, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        Lad:
            java.lang.String r6 = "Sessions SDK disabled through data collection. Events will not be sent."
            android.util.Log.d(r4, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: J4.U.a(J4.U, H5.c):java.lang.Object");
    }
}
