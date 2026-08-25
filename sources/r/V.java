package R;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class V implements InterfaceC0312a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f3576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f3577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z f3578c;
    public final Q1.a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f3579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g6.c f3580f;

    public V(File file, o0 o0Var, Z z2, Q1.a aVar) {
        P5.h.e(o0Var, "serializer");
        P5.h.e(z2, "coordinator");
        this.f3576a = file;
        this.f3577b = o0Var;
        this.f3578c = z2;
        this.d = aVar;
        this.f3579e = new AtomicBoolean(false);
        this.f3580f = new g6.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079 A[Catch: all -> 0x007a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x007a, blocks: (B:34:0x0079, B:43:0x0089, B:42:0x0086, B:39:0x0081), top: B:55:0x001e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [R.V] */
    /* JADX WARN: Type inference failed for: r0v14, types: [R.V] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [R.T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [R.V] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [R.r] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(R.r r7, H5.c r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof R.T
            if (r0 == 0) goto L13
            r0 = r8
            R.T r0 = (R.T) r0
            int r1 = r0.f3568M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3568M = r1
            goto L18
        L13:
            R.T r0 = new R.T
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f3566K
            int r1 = r0.f3568M
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            boolean r7 = r0.f3565J
            R.P r1 = r0.f3564I
            R.V r0 = r0.f3563H
            r3.AbstractC3360b.b0(r8)     // Catch: java.lang.Throwable -> L2c
            goto L69
        L2c:
            r8 = move-exception
            goto L81
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            r3.AbstractC3360b.b0(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r6.f3579e
            boolean r8 = r8.get()
            if (r8 != 0) goto L97
            g6.c r8 = r6.f3580f
            boolean r8 = r8.e()
            R.P r1 = new R.P     // Catch: java.lang.Throwable -> L8a
            java.io.File r4 = r6.f3576a     // Catch: java.lang.Throwable -> L8a
            R.o0 r5 = r6.f3577b     // Catch: java.lang.Throwable -> L8a
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L8a
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Throwable -> L7c
            r0.f3563H = r6     // Catch: java.lang.Throwable -> L7c
            r0.f3564I = r1     // Catch: java.lang.Throwable -> L7c
            r0.f3565J = r8     // Catch: java.lang.Throwable -> L7c
            r0.f3568M = r2     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r7 = r7.f(r1, r4, r0)     // Catch: java.lang.Throwable -> L7c
            G5.a r0 = G5.a.E
            if (r7 != r0) goto L65
            return r0
        L65:
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r6
        L69:
            r1.close()     // Catch: java.lang.Throwable -> L6e
            r1 = r3
            goto L6f
        L6e:
            r1 = move-exception
        L6f:
            if (r1 != 0) goto L79
            if (r7 == 0) goto L78
            g6.c r7 = r0.f3580f
            r7.f(r3)
        L78:
            return r8
        L79:
            throw r1     // Catch: java.lang.Throwable -> L7a
        L7a:
            r8 = move-exception
            goto L8f
        L7c:
            r7 = move-exception
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r6
        L81:
            r1.close()     // Catch: java.lang.Throwable -> L85
            goto L89
        L85:
            r1 = move-exception
            i4.B0.a(r8, r1)     // Catch: java.lang.Throwable -> L7a
        L89:
            throw r8     // Catch: java.lang.Throwable -> L7a
        L8a:
            r7 = move-exception
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r6
        L8f:
            if (r7 == 0) goto L96
            g6.c r7 = r0.f3580f
            r7.f(r3)
        L96:
            throw r8
        L97:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "StorageConnection has already been disposed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: R.V.a(R.r, H5.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0 A[Catch: all -> 0x011b, IOException -> 0x011e, TRY_ENTER, TryCatch #8 {IOException -> 0x011e, all -> 0x011b, blocks: (B:43:0x00e0, B:45:0x00e6, B:47:0x00ee, B:51:0x00fa, B:52:0x011a, B:48:0x00f3, B:59:0x0129, B:66:0x0136, B:65:0x0133, B:62:0x012e), top: B:90:0x0023, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0129 A[Catch: all -> 0x011b, IOException -> 0x011e, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x011e, all -> 0x011b, blocks: (B:43:0x00e0, B:45:0x00e6, B:47:0x00ee, B:51:0x00fa, B:52:0x011a, B:48:0x00f3, B:59:0x0129, B:66:0x0136, B:65:0x0133, B:62:0x012e), top: B:90:0x0023, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0140 A[Catch: all -> 0x0137, TryCatch #2 {all -> 0x0137, blocks: (B:70:0x013a, B:72:0x0140, B:73:0x0143, B:33:0x009c, B:34:0x00b8), top: B:82:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9, types: [g6.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(R.M r11, H5.c r12) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.V.b(R.M, H5.c):java.lang.Object");
    }

    @Override // R.InterfaceC0312a
    public final void close() {
        this.f3579e.set(true);
        this.d.b();
    }
}
