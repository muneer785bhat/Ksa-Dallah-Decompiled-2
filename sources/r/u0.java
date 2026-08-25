package R;

import C1.C0038m;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g6.c f3706a = new g6.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0.e f3707b = new C0.e(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0038m f3708c = new C0038m(new t0(2, null));

    public u0(String str) {
    }

    @Override // R.Z
    public final Object a(M m7) {
        return new Integer(((AtomicInteger) this.f3707b.F).incrementAndGet());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // R.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(O5.l r8, H5.c r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof R.r0
            if (r0 == 0) goto L13
            r0 = r9
            R.r0 r0 = (R.r0) r0
            int r1 = r0.f3693L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3693L = r1
            goto L18
        L13:
            R.r0 r0 = new R.r0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f3691J
            int r1 = r0.f3693L
            r2 = 2
            r3 = 1
            r4 = 0
            G5.a r5 = G5.a.E
            if (r1 == 0) goto L45
            if (r1 == r3) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r8 = r0.f3689H
            g6.a r8 = (g6.a) r8
            r3.AbstractC3360b.b0(r9)     // Catch: java.lang.Throwable -> L2f
            goto L67
        L2f:
            r9 = move-exception
            goto L71
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            g6.c r8 = r0.f3690I
            java.lang.Object r1 = r0.f3689H
            O5.l r1 = (O5.l) r1
            r3.AbstractC3360b.b0(r9)
            r9 = r8
            r8 = r1
            goto L57
        L45:
            r3.AbstractC3360b.b0(r9)
            r0.f3689H = r8
            g6.c r9 = r7.f3706a
            r0.f3690I = r9
            r0.f3693L = r3
            java.lang.Object r1 = r9.d(r0)
            if (r1 != r5) goto L57
            goto L63
        L57:
            r0.f3689H = r9     // Catch: java.lang.Throwable -> L6d
            r0.f3690I = r4     // Catch: java.lang.Throwable -> L6d
            r0.f3693L = r2     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r8 = r8.a(r0)     // Catch: java.lang.Throwable -> L6d
            if (r8 != r5) goto L64
        L63:
            return r5
        L64:
            r6 = r9
            r9 = r8
            r8 = r6
        L67:
            g6.c r8 = (g6.c) r8
            r8.f(r4)
            return r9
        L6d:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L71:
            g6.c r8 = (g6.c) r8
            r8.f(r4)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: R.u0.b(O5.l, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // R.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(O5.p r6, H5.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof R.s0
            if (r0 == 0) goto L13
            r0 = r7
            R.s0 r0 = (R.s0) r0
            int r1 = r0.f3701L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3701L = r1
            goto L18
        L13:
            R.s0 r0 = new R.s0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f3699J
            int r1 = r0.f3701L
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            boolean r6 = r0.f3698I
            g6.c r0 = r0.f3697H
            r3.AbstractC3360b.b0(r7)     // Catch: java.lang.Throwable -> L2a
            goto L53
        L2a:
            r7 = move-exception
            goto L5d
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            r3.AbstractC3360b.b0(r7)
            g6.c r7 = r5.f3706a
            boolean r1 = r7.e()
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L59
            r0.f3697H = r7     // Catch: java.lang.Throwable -> L59
            r0.f3698I = r1     // Catch: java.lang.Throwable -> L59
            r0.f3701L = r2     // Catch: java.lang.Throwable -> L59
            java.lang.Object r6 = r6.h(r4, r0)     // Catch: java.lang.Throwable -> L59
            G5.a r0 = G5.a.E
            if (r6 != r0) goto L50
            return r0
        L50:
            r0 = r7
            r7 = r6
            r6 = r1
        L53:
            if (r6 == 0) goto L58
            r0.f(r3)
        L58:
            return r7
        L59:
            r6 = move-exception
            r0 = r7
            r7 = r6
            r6 = r1
        L5d:
            if (r6 == 0) goto L62
            r0.f(r3)
        L62:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: R.u0.c(O5.p, H5.c):java.lang.Object");
    }

    @Override // R.Z
    public final b6.e d() {
        return this.f3708c;
    }

    @Override // R.Z
    public final Object e(H5.c cVar) {
        return new Integer(((AtomicInteger) this.f3707b.F).get());
    }
}
