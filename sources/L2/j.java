package l2;

/* JADX INFO: loaded from: classes.dex */
public final class j extends h {
    public final boolean j(Object obj) {
        if (obj == null) {
            obj = h.f19576K;
        }
        if (!h.f19575J.d(this, null, obj)) {
            return false;
        }
        h.c(this);
        return true;
    }

    public final boolean k(Throwable th) {
        if (!h.f19575J.d(this, null, new C3178b(th))) {
            return false;
        }
        h.c(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l(com.google.common.util.concurrent.ListenableFuture r6) {
        /*
            r5 = this;
            r6.getClass()
            java.lang.Object r0 = r5.E
            r1 = 0
            if (r0 != 0) goto L44
            boolean r0 = r6.isDone()
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            java.lang.Object r6 = l2.h.g(r6)
            i4.B0 r0 = l2.h.f19575J
            boolean r6 = r0.d(r5, r3, r6)
            if (r6 == 0) goto L4f
            l2.h.c(r5)
            return r2
        L20:
            l2.e r0 = new l2.e
            r0.<init>(r5, r6)
            i4.B0 r4 = l2.h.f19575J
            boolean r3 = r4.d(r5, r3, r0)
            if (r3 == 0) goto L42
            l2.i r1 = l2.i.E     // Catch: java.lang.Throwable -> L33
            r6.b(r0, r1)     // Catch: java.lang.Throwable -> L33
            return r2
        L33:
            r6 = move-exception
            l2.b r1 = new l2.b     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3c
        L3a:
            l2.b r1 = l2.C3178b.f19561b
        L3c:
            i4.B0 r6 = l2.h.f19575J
            r6.d(r5, r0, r1)
            return r2
        L42:
            java.lang.Object r0 = r5.E
        L44:
            boolean r2 = r0 instanceof l2.C3177a
            if (r2 == 0) goto L4f
            l2.a r0 = (l2.C3177a) r0
            boolean r0 = r0.f19559a
            r6.cancel(r0)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.j.l(com.google.common.util.concurrent.ListenableFuture):boolean");
    }
}
