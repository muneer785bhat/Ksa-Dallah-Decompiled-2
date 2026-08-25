package R;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class P implements InterfaceC0312a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f3556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f3557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f3558c;

    public P(File file, o0 o0Var) {
        P5.h.e(o0Var, "serializer");
        this.f3556a = file;
        this.f3557b = o0Var;
        this.f3558c = new AtomicBoolean(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11, types: [R.P] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [R.P, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [R.P] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object a(R.P r7, H5.c r8) throws java.io.IOException {
        /*
            boolean r0 = r8 instanceof R.O
            if (r0 == 0) goto L13
            r0 = r8
            R.O r0 = (R.O) r0
            int r1 = r0.f3555L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3555L = r1
            goto L18
        L13:
            R.O r0 = new R.O
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f3553J
            int r1 = r0.f3555L
            r2 = 2
            r3 = 1
            r4 = 0
            G5.a r5 = G5.a.E
            if (r1 == 0) goto L47
            if (r1 == r3) goto L3b
            if (r1 != r2) goto L33
            java.lang.Object r7 = r0.f3551H
            java.io.Closeable r7 = (java.io.Closeable) r7
            r3.AbstractC3360b.b0(r8)     // Catch: java.lang.Throwable -> L30
            goto L9e
        L30:
            r8 = move-exception
            goto La6
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            java.io.FileInputStream r7 = r0.f3552I
            java.lang.Object r1 = r0.f3551H
            R.P r1 = (R.P) r1
            r3.AbstractC3360b.b0(r8)     // Catch: java.lang.Throwable -> L45
            goto L6c
        L45:
            r8 = move-exception
            goto L77
        L47:
            r3.AbstractC3360b.b0(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r7.f3558c
            boolean r8 = r8.get()
            if (r8 != 0) goto Lb1
            java.io.FileInputStream r8 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L7d
            java.io.File r1 = r7.f3556a     // Catch: java.io.FileNotFoundException -> L7d
            r8.<init>(r1)     // Catch: java.io.FileNotFoundException -> L7d
            R.o0 r1 = r7.f3557b     // Catch: java.lang.Throwable -> L72
            r0.f3551H = r7     // Catch: java.lang.Throwable -> L72
            r0.f3552I = r8     // Catch: java.lang.Throwable -> L72
            r0.f3555L = r3     // Catch: java.lang.Throwable -> L72
            java.lang.Object r1 = r1.b(r8)     // Catch: java.lang.Throwable -> L72
            if (r1 != r5) goto L68
            goto L9a
        L68:
            r6 = r1
            r1 = r7
            r7 = r8
            r8 = r6
        L6c:
            t3.f.b(r7, r4)     // Catch: java.io.FileNotFoundException -> L70
            return r8
        L70:
            r7 = r1
            goto L7d
        L72:
            r1 = move-exception
            r6 = r1
            r1 = r7
            r7 = r8
            r8 = r6
        L77:
            throw r8     // Catch: java.lang.Throwable -> L78
        L78:
            r3 = move-exception
            t3.f.b(r7, r8)     // Catch: java.io.FileNotFoundException -> L70
            throw r3     // Catch: java.io.FileNotFoundException -> L70
        L7d:
            java.io.File r8 = r7.f3556a
            R.o0 r1 = r7.f3557b
            boolean r8 = r8.exists()
            if (r8 == 0) goto Lac
            java.io.FileInputStream r8 = new java.io.FileInputStream
            java.io.File r7 = r7.f3556a
            r8.<init>(r7)
            r0.f3551H = r8     // Catch: java.lang.Throwable -> La2
            r0.f3552I = r4     // Catch: java.lang.Throwable -> La2
            r0.f3555L = r2     // Catch: java.lang.Throwable -> La2
            java.lang.Object r7 = r1.b(r8)     // Catch: java.lang.Throwable -> La2
            if (r7 != r5) goto L9b
        L9a:
            return r5
        L9b:
            r6 = r8
            r8 = r7
            r7 = r6
        L9e:
            t3.f.b(r7, r4)
            return r8
        La2:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        La6:
            throw r8     // Catch: java.lang.Throwable -> La7
        La7:
            r0 = move-exception
            t3.f.b(r7, r8)
            throw r0
        Lac:
            java.lang.Object r7 = r1.a()
            return r7
        Lb1:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "This scope has already been closed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: R.P.a(R.P, H5.c):java.lang.Object");
    }

    @Override // R.InterfaceC0312a
    public final void close() {
        this.f3558c.set(true);
    }
}
