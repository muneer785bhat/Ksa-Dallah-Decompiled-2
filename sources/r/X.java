package R;

/* JADX INFO: loaded from: classes.dex */
public final class X extends P {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r6, H5.c r7) throws java.io.IOException {
        /*
            r5 = this;
            boolean r0 = r7 instanceof R.W
            if (r0 == 0) goto L13
            r0 = r7
            R.W r0 = (R.W) r0
            int r1 = r0.f3585L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3585L = r1
            goto L18
        L13:
            R.W r0 = new R.W
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f3583J
            int r1 = r0.f3585L
            C5.l r2 = C5.l.f620a
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2d
            java.io.FileOutputStream r6 = r0.f3582I
            java.io.FileOutputStream r0 = r0.f3581H
            r3.AbstractC3360b.b0(r7)     // Catch: java.lang.Throwable -> L2b
            goto L5e
        L2b:
            r6 = move-exception
            goto L6c
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            r3.AbstractC3360b.b0(r7)
            java.util.concurrent.atomic.AtomicBoolean r7 = r5.f3558c
            boolean r7 = r7.get()
            if (r7 != 0) goto L72
            java.io.FileOutputStream r7 = new java.io.FileOutputStream
            java.io.File r1 = r5.f3556a
            r7.<init>(r1)
            R.o0 r1 = r5.f3557b     // Catch: java.lang.Throwable -> L6a
            R.x0 r4 = new R.x0     // Catch: java.lang.Throwable -> L6a
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L6a
            r0.f3581H = r7     // Catch: java.lang.Throwable -> L6a
            r0.f3582I = r7     // Catch: java.lang.Throwable -> L6a
            r0.f3585L = r3     // Catch: java.lang.Throwable -> L6a
            r1.c(r6, r4)     // Catch: java.lang.Throwable -> L6a
            G5.a r6 = G5.a.E
            if (r2 != r6) goto L5c
            return r6
        L5c:
            r6 = r7
            r0 = r6
        L5e:
            java.io.FileDescriptor r6 = r6.getFD()     // Catch: java.lang.Throwable -> L2b
            r6.sync()     // Catch: java.lang.Throwable -> L2b
            r6 = 0
            t3.f.b(r0, r6)
            return r2
        L6a:
            r6 = move-exception
            r0 = r7
        L6c:
            throw r6     // Catch: java.lang.Throwable -> L6d
        L6d:
            r7 = move-exception
            t3.f.b(r0, r6)
            throw r7
        L72:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "This scope has already been closed."
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: R.X.b(java.lang.Object, H5.c):java.lang.Object");
    }
}
