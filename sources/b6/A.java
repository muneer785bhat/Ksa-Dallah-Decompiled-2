package b6;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M3.g f5617a = new M3.g(3, "NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M3.g f5618b = new M3.g(3, "PENDING");

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(b6.C r4, R.r r5, java.lang.Throwable r6, H5.c r7) {
        /*
            boolean r0 = r7 instanceof b6.h
            if (r0 == 0) goto L13
            r0 = r7
            b6.h r0 = (b6.h) r0
            int r1 = r0.f5640J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5640J = r1
            goto L18
        L13:
            b6.h r0 = new b6.h
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f5639I
            int r1 = r0.f5640J
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            java.lang.Throwable r6 = r0.f5638H
            r3.AbstractC3360b.b0(r7)     // Catch: java.lang.Throwable -> L27
            goto L41
        L27:
            r4 = move-exception
            goto L44
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            r3.AbstractC3360b.b0(r7)
            r0.f5638H = r6     // Catch: java.lang.Throwable -> L27
            r0.f5640J = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r4 = r5.f(r4, r6, r0)     // Catch: java.lang.Throwable -> L27
            G5.a r5 = G5.a.E
            if (r4 != r5) goto L41
            return r5
        L41:
            C5.l r4 = C5.l.f620a
            return r4
        L44:
            if (r6 == 0) goto L4b
            if (r6 == r4) goto L4b
            i4.B0.a(r4, r6)
        L4b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.A.a(b6.C, R.r, java.lang.Throwable, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable b(b6.e r4, b6.f r5, H5.c r6) {
        /*
            boolean r0 = r6 instanceof b6.l
            if (r0 == 0) goto L13
            r0 = r6
            b6.l r0 = (b6.l) r0
            int r1 = r0.f5660J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5660J = r1
            goto L18
        L13:
            b6.l r0 = new b6.l
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f5659I
            int r1 = r0.f5660J
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2a
            P5.p r4 = r0.f5658H
            r3.AbstractC3360b.b0(r6)     // Catch: java.lang.Throwable -> L28
            return r3
        L28:
            r5 = move-exception
            goto L4f
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            r3.AbstractC3360b.b0(r6)
            P5.p r6 = new P5.p
            r6.<init>()
            b6.n r1 = new b6.n     // Catch: java.lang.Throwable -> L4d
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4d
            r0.f5658H = r6     // Catch: java.lang.Throwable -> L4d
            r0.f5660J = r2     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = r4.i(r1, r0)     // Catch: java.lang.Throwable -> L4d
            G5.a r5 = G5.a.E
            if (r4 != r5) goto L4c
            return r5
        L4c:
            return r3
        L4d:
            r5 = move-exception
            r4 = r6
        L4f:
            java.lang.Object r4 = r4.E
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L5b
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7e
        L5b:
            F5.i r6 = r0.F
            P5.h.b(r6)
            Y5.s r0 = Y5.C0391s.F
            F5.g r6 = r6.l(r0)
            Y5.T r6 = (Y5.T) r6
            if (r6 == 0) goto L7f
            boolean r0 = r6.isCancelled()
            if (r0 != 0) goto L71
            goto L7f
        L71:
            java.util.concurrent.CancellationException r6 = r6.j()
            if (r6 == 0) goto L7f
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L7e
            goto L7f
        L7e:
            throw r5
        L7f:
            if (r4 != 0) goto L82
            return r5
        L82:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L8a
            i4.B0.a(r4, r5)
            throw r4
        L8a:
            i4.B0.a(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.A.b(b6.e, b6.f, H5.c):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        if (r1.g(r11, r0) == r5) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:13:0x002f, B:25:0x005e, B:29:0x0072, B:31:0x007a, B:33:0x0080, B:35:0x0086, B:38:0x0097, B:39:0x009f, B:40:0x00a0, B:41:0x00a7, B:20:0x0049, B:24:0x0054), top: B:60:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0094 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(b6.f r8, a6.q r9, boolean r10, H5.c r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.A.c(b6.f, a6.q, boolean, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(b6.e r6, H5.c r7) {
        /*
            boolean r0 = r7 instanceof b6.t
            if (r0 == 0) goto L13
            r0 = r7
            b6.t r0 = (b6.t) r0
            int r1 = r0.f5683K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5683K = r1
            goto L18
        L13:
            b6.t r0 = new b6.t
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f5682J
            int r1 = r0.f5683K
            M3.g r2 = c6.j.f5922a
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2d
            b6.s r6 = r0.f5681I
            P5.p r1 = r0.f5680H
            r3.AbstractC3360b.b0(r7)     // Catch: c6.a -> L2b
            goto L64
        L2b:
            r7 = move-exception
            goto L58
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            r3.AbstractC3360b.b0(r7)
            P5.p r1 = new P5.p
            r1.<init>()
            r1.E = r2
            b6.s r7 = new b6.s
            r4 = 0
            r7.<init>(r1, r4)
            r0.f5680H = r1     // Catch: c6.a -> L54
            r0.f5681I = r7     // Catch: c6.a -> L54
            r0.f5683K = r3     // Catch: c6.a -> L54
            java.lang.Object r6 = r6.i(r7, r0)     // Catch: c6.a -> L54
            G5.a r7 = G5.a.E
            if (r6 != r7) goto L64
            return r7
        L54:
            r6 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L58:
            b6.f r3 = r7.E
            if (r3 != r6) goto L71
            F5.i r6 = r0.F
            P5.h.b(r6)
            Y5.AbstractC0394v.c(r6)
        L64:
            java.lang.Object r6 = r1.E
            if (r6 == r2) goto L69
            return r6
        L69:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.String r7 = "Expected at least one element"
            r6.<init>(r7)
            throw r6
        L71:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.A.d(b6.e, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(b6.e r5, H5.c r6) {
        /*
            boolean r0 = r6 instanceof b6.u
            if (r0 == 0) goto L13
            r0 = r6
            b6.u r0 = (b6.u) r0
            int r1 = r0.f5687K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5687K = r1
            goto L18
        L13:
            b6.u r0 = new b6.u
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f5686J
            int r1 = r0.f5687K
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            b6.s r5 = r0.f5685I
            P5.p r1 = r0.f5684H
            r3.AbstractC3360b.b0(r6)     // Catch: c6.a -> L29
            goto L60
        L29:
            r6 = move-exception
            goto L54
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            r3.AbstractC3360b.b0(r6)
            P5.p r1 = new P5.p
            r1.<init>()
            b6.s r6 = new b6.s
            r3 = 1
            r6.<init>(r1, r3)
            r0.f5684H = r1     // Catch: c6.a -> L50
            r0.f5685I = r6     // Catch: c6.a -> L50
            r0.f5687K = r2     // Catch: c6.a -> L50
            java.lang.Object r5 = r5.i(r6, r0)     // Catch: c6.a -> L50
            G5.a r6 = G5.a.E
            if (r5 != r6) goto L60
            return r6
        L50:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L54:
            b6.f r2 = r6.E
            if (r2 != r5) goto L63
            F5.i r5 = r0.F
            P5.h.b(r5)
            Y5.AbstractC0394v.c(r5)
        L60:
            java.lang.Object r5 = r1.E
            return r5
        L63:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.A.e(b6.e, H5.c):java.lang.Object");
    }

    public static final e f(x xVar, F5.i iVar, int i5, a6.a aVar) {
        return ((((i5 < 0 || i5 >= 2) && i5 != -2) || aVar != a6.a.F) && !((i5 == 0 || i5 == -3) && aVar == a6.a.E)) ? new d(xVar, iVar, i5, aVar) : xVar;
    }
}
