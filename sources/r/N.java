package R;

import C1.C0038m;
import Y5.AbstractC0394v;
import Y5.C0397y;
import Y5.InterfaceC0392t;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class N implements InterfaceC0320i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f3540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0314c f3541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0392t f3542c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0397y f3545g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F4.E f3547i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h2.g f3550l;
    public final C0038m d = new C0038m(new C0331u(this, null));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g6.c f3543e = new g6.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A1.e f3546h = new A1.e(14);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C5.j f3548j = new C5.j(new C0325n(this, 1));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C5.j f3549k = new C5.j(new C0325n(this, 0));

    public N(S s7, List list, InterfaceC0314c interfaceC0314c, InterfaceC0392t interfaceC0392t) {
        this.f3540a = s7;
        this.f3541b = interfaceC0314c;
        this.f3542c = interfaceC0392t;
        this.f3547i = new F4.E(this, list);
        this.f3550l = new h2.g(interfaceC0392t, new J(0, this), new K(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(R.N r4, H5.c r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof R.C0332v
            if (r0 == 0) goto L13
            r0 = r5
            R.v r0 = (R.C0332v) r0
            int r1 = r0.f3713L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3713L = r1
            goto L18
        L13:
            R.v r0 = new R.v
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f3711J
            int r1 = r0.f3713L
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            g6.c r4 = r0.f3710I
            R.N r0 = r0.f3709H
            r3.AbstractC3360b.b0(r5)
            r5 = r4
            r4 = r0
            goto L47
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            r3.AbstractC3360b.b0(r5)
            g6.c r5 = r4.f3543e
            r0.f3709H = r4
            r0.f3710I = r5
            r0.f3713L = r2
            java.lang.Object r0 = r5.d(r0)
            G5.a r1 = G5.a.E
            if (r0 != r1) goto L47
            return r1
        L47:
            r0 = 0
            int r1 = r4.f3544f     // Catch: java.lang.Throwable -> L58
            int r1 = r1 + (-1)
            r4.f3544f = r1     // Catch: java.lang.Throwable -> L58
            if (r1 != 0) goto L5c
            Y5.y r1 = r4.f3545g     // Catch: java.lang.Throwable -> L58
            if (r1 == 0) goto L5a
            r1.b(r0)     // Catch: java.lang.Throwable -> L58
            goto L5a
        L58:
            r4 = move-exception
            goto L62
        L5a:
            r4.f3545g = r0     // Catch: java.lang.Throwable -> L58
        L5c:
            r5.f(r0)
            C5.l r4 = C5.l.f620a
            return r4
        L62:
            r5.f(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: R.N.b(R.N, H5.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(7:70|(1:(1:(1:13)(2:18|19))(3:20|21|22))(1:23)|14|63|(1:65)(1:66)|67|68)(5:24|69|25|(3:27|73|28)(3:38|(1:40)(1:41)|(2:43|(2:45|(1:47))(2:54|55))(2:56|(2:58|59)(2:60|61)))|51)|48|71|49) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        if (r9 == r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ba, code lost:
    
        if (r9 == r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bd, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v3, types: [H5.i, O5.p] */
    /* JADX WARN: Type inference failed for: r1v9, types: [H5.i, O5.p] */
    /* JADX WARN: Type inference failed for: r9v0, types: [R.N] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v9, types: [R.N] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(R.N r9, R.a0 r10, H5.c r11) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.N.c(R.N, R.a0, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(R.N r4, H5.c r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof R.C0334x
            if (r0 == 0) goto L13
            r0 = r5
            R.x r0 = (R.C0334x) r0
            int r1 = r0.f3726L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3726L = r1
            goto L18
        L13:
            R.x r0 = new R.x
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f3724J
            int r1 = r0.f3726L
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            g6.c r4 = r0.f3723I
            R.N r0 = r0.f3722H
            r3.AbstractC3360b.b0(r5)
            r5 = r4
            r4 = r0
            goto L47
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            r3.AbstractC3360b.b0(r5)
            g6.c r5 = r4.f3543e
            r0.f3722H = r4
            r0.f3723I = r5
            r0.f3726L = r2
            java.lang.Object r0 = r5.d(r0)
            G5.a r1 = G5.a.E
            if (r0 != r1) goto L47
            return r1
        L47:
            r0 = 0
            int r1 = r4.f3544f     // Catch: java.lang.Throwable -> L5e
            int r1 = r1 + r2
            r4.f3544f = r1     // Catch: java.lang.Throwable -> L5e
            if (r1 != r2) goto L60
            Y5.t r1 = r4.f3542c     // Catch: java.lang.Throwable -> L5e
            R.y r2 = new R.y     // Catch: java.lang.Throwable -> L5e
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L5e
            r3 = 3
            Y5.y r1 = Y5.AbstractC0394v.i(r1, r0, r2, r3)     // Catch: java.lang.Throwable -> L5e
            r4.f3545g = r1     // Catch: java.lang.Throwable -> L5e
            goto L60
        L5e:
            r4 = move-exception
            goto L66
        L60:
            r5.f(r0)
            C5.l r4 = C5.l.f620a
            return r4
        L66:
            r5.f(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: R.N.d(R.N, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(R.N r8, boolean r9, F5.d r10) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.N.e(R.N, boolean, F5.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009f A[Catch: b -> 0x005f, TryCatch #3 {b -> 0x005f, blocks: (B:19:0x005a, B:54:0x00fe, B:24:0x0068, B:51:0x00e0, B:32:0x0085, B:40:0x009f, B:42:0x00a5, B:36:0x008e, B:48:0x00cd), top: B:83:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013b A[Catch: all -> 0x0168, TryCatch #1 {all -> 0x0168, blocks: (B:61:0x0129, B:63:0x013b, B:64:0x0143), top: B:80:0x0129 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0143 A[Catch: all -> 0x0168, TRY_LEAVE, TryCatch #1 {all -> 0x0168, blocks: (B:61:0x0129, B:63:0x013b, B:64:0x0143), top: B:80:0x0129 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(R.N r9, boolean r10, H5.c r11) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R.N.f(R.N, boolean, H5.c):java.lang.Object");
    }

    @Override // R.InterfaceC0320i
    public final Object a(O5.p pVar, H5.c cVar) {
        z0 z0Var = (z0) cVar.getContext().l(y0.E);
        if (z0Var != null) {
            z0Var.c(this);
        }
        return AbstractC0394v.r(new z0(z0Var, this), new I(this, pVar, null), cVar);
    }

    public final Z g() {
        return (Z) this.f3549k.getValue();
    }

    @Override // R.InterfaceC0320i
    public final b6.e getData() {
        return this.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r3.p(r0) == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(H5.c r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof R.C0336z
            if (r0 == 0) goto L13
            r0 = r7
            R.z r0 = (R.C0336z) r0
            int r1 = r0.f3733L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3733L = r1
            goto L18
        L13:
            R.z r0 = new R.z
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f3731J
            int r1 = r0.f3733L
            r2 = 2
            r3 = 1
            G5.a r4 = G5.a.E
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            int r1 = r0.f3730I
            R.N r0 = r0.f3729H
            r3.AbstractC3360b.b0(r7)     // Catch: java.lang.Throwable -> L2e
            goto L66
        L2e:
            r7 = move-exception
            goto L6e
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L38:
            R.N r1 = r0.f3729H
            r3.AbstractC3360b.b0(r7)
            goto L51
        L3e:
            r3.AbstractC3360b.b0(r7)
            R.Z r7 = r6.g()
            r0.f3729H = r6
            r0.f3733L = r3
            java.lang.Object r7 = r7.e(r0)
            if (r7 != r4) goto L50
            goto L65
        L50:
            r1 = r6
        L51:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            F4.E r3 = r1.f3547i     // Catch: java.lang.Throwable -> L69
            r0.f3729H = r1     // Catch: java.lang.Throwable -> L69
            r0.f3730I = r7     // Catch: java.lang.Throwable -> L69
            r0.f3733L = r2     // Catch: java.lang.Throwable -> L69
            java.lang.Object r7 = r3.p(r0)     // Catch: java.lang.Throwable -> L69
            if (r7 != r4) goto L66
        L65:
            return r4
        L66:
            C5.l r7 = C5.l.f620a
            return r7
        L69:
            r0 = move-exception
            r5 = r1
            r1 = r7
            r7 = r0
            r0 = r5
        L6e:
            A1.e r0 = r0.f3546h
            R.m0 r2 = new R.m0
            r2.<init>(r1, r7)
            r0.E(r2)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: R.N.h(H5.c):java.lang.Object");
    }

    public final Object i(H5.c cVar) {
        return ((V) this.f3548j.getValue()).a(new r(3, (F5.d) null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(java.lang.Object r10, boolean r11, H5.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof R.L
            if (r0 == 0) goto L13
            r0 = r12
            R.L r0 = (R.L) r0
            int r1 = r0.f3532K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3532K = r1
            goto L18
        L13:
            R.L r0 = new R.L
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.f3530I
            int r1 = r0.f3532K
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            P5.o r10 = r0.f3529H
            r3.AbstractC3360b.b0(r12)
            goto L56
        L27:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2f:
            r3.AbstractC3360b.b0(r12)
            P5.o r4 = new P5.o
            r4.<init>()
            C5.j r12 = r9.f3548j
            java.lang.Object r12 = r12.getValue()
            R.V r12 = (R.V) r12
            R.M r3 = new R.M
            r8 = 0
            r5 = r9
            r6 = r10
            r7 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f3529H = r4
            r0.f3532K = r2
            java.lang.Object r10 = r12.b(r3, r0)
            G5.a r11 = G5.a.E
            if (r10 != r11) goto L55
            return r11
        L55:
            r10 = r4
        L56:
            int r10 = r10.E
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: R.N.j(java.lang.Object, boolean, H5.c):java.lang.Object");
    }
}
