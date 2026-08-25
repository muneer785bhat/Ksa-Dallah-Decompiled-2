package D3;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f887f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0112w f889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f890c;
    public final Object d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f891e = null;

    public /* synthetic */ E(String str, Object obj, InterfaceC0112w interfaceC0112w) {
        this.f888a = str;
        this.f890c = obj;
        this.f889b = interfaceC0112w;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.d
            monitor-enter(r0)
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L7
            return r4
        L7:
            x4.d r4 = D3.J0.f1029n
            if (r4 != 0) goto Le
            java.lang.Object r4 = r3.f890c
            return r4
        Le:
            java.lang.Object r4 = D3.E.f887f
            monitor-enter(r4)
            boolean r0 = x4.C3552d.i()     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L24
            java.lang.Object r0 = r3.f891e     // Catch: java.lang.Throwable -> L1e
            if (r0 != 0) goto L20
            java.lang.Object r0 = r3.f890c     // Catch: java.lang.Throwable -> L1e
            goto L22
        L1e:
            r0 = move-exception
            goto L64
        L20:
            java.lang.Object r0 = r3.f891e     // Catch: java.lang.Throwable -> L1e
        L22:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            return r0
        L24:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            java.util.List r4 = D3.F.f940a     // Catch: java.lang.SecurityException -> L58
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.SecurityException -> L58
        L2b:
            boolean r0 = r4.hasNext()     // Catch: java.lang.SecurityException -> L58
            if (r0 == 0) goto L58
            java.lang.Object r0 = r4.next()     // Catch: java.lang.SecurityException -> L58
            D3.E r0 = (D3.E) r0     // Catch: java.lang.SecurityException -> L58
            boolean r1 = x4.C3552d.i()     // Catch: java.lang.SecurityException -> L58
            if (r1 != 0) goto L50
            r1 = 0
            D3.w r2 = r0.f889b     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L58
            if (r2 == 0) goto L46
            java.lang.Object r1 = r2.a()     // Catch: java.lang.IllegalStateException -> L46 java.lang.SecurityException -> L58
        L46:
            java.lang.Object r2 = D3.E.f887f     // Catch: java.lang.SecurityException -> L58
            monitor-enter(r2)     // Catch: java.lang.SecurityException -> L58
            r0.f891e = r1     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4d
            goto L2b
        L4d:
            r4 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4d
            throw r4     // Catch: java.lang.SecurityException -> L58
        L50:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.SecurityException -> L58
            java.lang.String r0 = "Refreshing flag cache must be done on a worker thread."
            r4.<init>(r0)     // Catch: java.lang.SecurityException -> L58
            throw r4     // Catch: java.lang.SecurityException -> L58
        L58:
            D3.w r4 = r3.f889b
            if (r4 != 0) goto L5f
        L5c:
            java.lang.Object r4 = r3.f890c
            goto L63
        L5f:
            java.lang.Object r4 = r4.a()     // Catch: java.lang.Throwable -> L5c
        L63:
            return r4
        L64:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            throw r0
        L66:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.E.a(java.lang.Object):java.lang.Object");
    }
}
