package R;

import Y5.AbstractC0394v;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F5.i f3629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f3630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b6.d f3631c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g6.c f3634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C5.j f3635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C5.j f3636i;

    public h0(F5.i iVar, File file) {
        P5.h.e(iVar, "context");
        P5.h.e(file, "file");
        this.f3629a = iVar;
        this.f3630b = file;
        Object obj = l0.f3658b;
        this.f3631c = new b6.d(new k0(file, null), F5.j.E, -2, a6.a.E);
        this.d = ".lock";
        this.f3632e = ".version";
        this.f3633f = "fcntl failed: EAGAIN";
        this.f3634g = new g6.c();
        this.f3635h = new C5.j(new e0(this, 1));
        this.f3636i = new C5.j(new e0(this, 0));
    }

    public static final void f(h0 h0Var, File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw new IOException("Unable to create parent directories of " + file);
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    @Override // R.Z
    public final Object a(M m7) {
        if (this.f3636i.F == C5.k.f619a) {
            return AbstractC0394v.r(this.f3629a, new d0(this, null), m7);
        }
        return new Integer(p0.f3679b.nativeIncrementAndGetCounterValue(((p0) this.f3636i.getValue()).f3680a));
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba A[Catch: all -> 0x00be, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00be, blocks: (B:42:0x00ba, B:56:0x00d9, B:57:0x00dc), top: B:78:0x0022, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9 A[Catch: all -> 0x00be, TRY_ENTER, TryCatch #7 {all -> 0x00be, blocks: (B:42:0x00ba, B:56:0x00d9, B:57:0x00dc), top: B:78:0x0022, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, java.io.Closeable] */
    @Override // R.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(O5.l r9, H5.c r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.h0.b(O5.l, H5.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dd A[Catch: all -> 0x00e1, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:59:0x00dd, B:71:0x00f8, B:72:0x00fb), top: B:82:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f8 A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {all -> 0x00e1, blocks: (B:59:0x00dd, B:71:0x00f8, B:72:0x00fb), top: B:82:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0107  */
    /* JADX WARN: Type inference failed for: r2v0, types: [O5.p] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [R.g0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [g6.c] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v1 */
    @Override // R.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(O5.p r18, H5.c r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.h0.c(O5.p, H5.c):java.lang.Object");
    }

    @Override // R.Z
    public final b6.e d() {
        return this.f3631c;
    }

    @Override // R.Z
    public final Object e(H5.c cVar) {
        if (this.f3636i.F == C5.k.f619a) {
            return AbstractC0394v.r(this.f3629a, new c0(this, null), cVar);
        }
        return new Integer(p0.f3679b.nativeGetCounterValue(((p0) this.f3636i.getValue()).f3680a));
    }
}
