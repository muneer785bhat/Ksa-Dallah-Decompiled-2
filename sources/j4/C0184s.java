package J4;

import R.C0316e;
import R.o0;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;

/* JADX INFO: renamed from: J4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0184s implements L4.b {
    public final /* synthetic */ int E;

    public static R.N b(o0 o0Var, P1.j jVar, d6.d dVar, O5.a aVar) {
        D5.q qVar = D5.q.E;
        try {
            System.loadLibrary("datastore_shared_counter");
            return new R.N(new R.S(o0Var, new R.J(1, dVar), aVar), q6.b.D(new C0316e(qVar, null)), jVar, dVar);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return t3.f.d(o0Var, jVar, qVar, dVar, aVar);
        }
    }

    public static void c(File file) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return;
        }
        if (parentFile.exists() && !parentFile.isDirectory() && P5.h.a(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
            throw new IOException("Failed to delete conflicting file: " + parentFile);
        }
        if (parentFile.isDirectory()) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
                return;
            } catch (Exception e6) {
                throw new IOException("Failed to create directory: " + parentFile, e6);
            }
        }
        if (parentFile.mkdirs() || parentFile.isDirectory()) {
            return;
        }
        throw new IOException("Failed to create directory: " + parentFile);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
    
        if (r10 == r6) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [A4.e] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(A4.e r9, H5.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof J4.C0189x
            if (r0 == 0) goto L13
            r0 = r10
            J4.x r0 = (J4.C0189x) r0
            int r1 = r0.f2531K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2531K = r1
            goto L18
        L13:
            J4.x r0 = new J4.x
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f2529I
            int r1 = r0.f2531K
            java.lang.String r2 = "FirebaseSessions"
            r3 = 2
            r4 = 1
            java.lang.String r5 = ""
            G5.a r6 = G5.a.E
            if (r1 == 0) goto L48
            if (r1 == r4) goto L3e
            if (r1 != r3) goto L36
            java.lang.Object r9 = r0.f2528H
            java.lang.String r9 = (java.lang.String) r9
            r3.AbstractC3360b.b0(r10)     // Catch: java.lang.Exception -> L33
            goto L91
        L33:
            r10 = move-exception
            goto L98
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            java.lang.Object r9 = r0.f2528H
            A4.e r9 = (A4.e) r9
            r3.AbstractC3360b.b0(r10)     // Catch: java.lang.Exception -> L46
            goto L65
        L46:
            r10 = move-exception
            goto L74
        L48:
            r3.AbstractC3360b.b0(r10)
            r10 = r9
            A4.d r10 = (A4.d) r10     // Catch: java.lang.Exception -> L46
            H3.s r9 = r10.d()     // Catch: java.lang.Exception -> L46
            java.lang.String r1 = "getToken(...)"
            P5.h.d(r9, r1)     // Catch: java.lang.Exception -> L70
            r0.f2528H = r10     // Catch: java.lang.Exception -> L70
            r0.f2531K = r4     // Catch: java.lang.Exception -> L70
            java.lang.Object r9 = e0.AbstractC2834h.a(r9, r0)     // Catch: java.lang.Exception -> L70
            if (r9 != r6) goto L62
            goto L90
        L62:
            r7 = r10
            r10 = r9
            r9 = r7
        L65:
            A4.a r10 = (A4.a) r10     // Catch: java.lang.Exception -> L46
            java.lang.String r10 = r10.f305a     // Catch: java.lang.Exception -> L46
            P5.h.b(r10)     // Catch: java.lang.Exception -> L46
            r7 = r10
            r10 = r9
            r9 = r7
            goto L7b
        L70:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L74:
            java.lang.String r1 = "Error getting authentication token."
            android.util.Log.w(r2, r1, r10)
            r10 = r9
            r9 = r5
        L7b:
            A4.d r10 = (A4.d) r10     // Catch: java.lang.Exception -> L33
            H3.s r10 = r10.c()     // Catch: java.lang.Exception -> L33
            java.lang.String r1 = "getId(...)"
            P5.h.d(r10, r1)     // Catch: java.lang.Exception -> L33
            r0.f2528H = r9     // Catch: java.lang.Exception -> L33
            r0.f2531K = r3     // Catch: java.lang.Exception -> L33
            java.lang.Object r10 = e0.AbstractC2834h.a(r10, r0)     // Catch: java.lang.Exception -> L33
            if (r10 != r6) goto L91
        L90:
            return r6
        L91:
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L33
            if (r10 != 0) goto L96
            goto L9d
        L96:
            r5 = r10
            goto L9d
        L98:
            java.lang.String r0 = "Error getting Firebase installation id ."
            android.util.Log.w(r2, r0, r10)
        L9d:
            J4.y r10 = new J4.y
            r10.<init>(r5, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: J4.C0184s.a(A4.e, H5.c):java.lang.Object");
    }

    @Override // B5.a
    public Object get() {
        switch (this.E) {
            case 1:
                return m0.f2517a;
            default:
                return n0.f2519a;
        }
    }
}
