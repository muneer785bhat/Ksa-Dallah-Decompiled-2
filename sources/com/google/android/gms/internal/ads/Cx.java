package com.google.android.gms.internal.ads;

import R.InterfaceC0320i;
import Y5.AbstractC0394v;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Cx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d6.d f6507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Wx f6508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g6.c f6509c;
    public final g6.c d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g6.c f6510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Zw f6512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0320i f6514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0628Fn f6515j;

    public Cx(InterfaceC0320i interfaceC0320i, C1758ot c1758ot, C0628Fn c0628Fn, Ys ys) {
        P5.h.e(interfaceC0320i, "adQualityDataStore");
        P5.h.e(c0628Fn, "dataPinger");
        this.f6515j = c0628Fn;
        this.f6507a = AbstractC0394v.a(new Y5.M((ExecutorService) c1758ot.F));
        this.f6508b = new Wx(1);
        this.f6509c = new g6.c();
        this.d = new g6.c();
        this.f6510e = new g6.c();
        this.f6514i = interfaceC0320i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.google.android.gms.internal.ads.Cx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(com.google.android.gms.internal.ads.Cx r18, H5.c r19) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.d(com.google.android.gms.internal.ads.Cx, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(com.google.android.gms.internal.ads.Cx r6, java.lang.String r7, H5.c r8) throws java.lang.Throwable {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.google.android.gms.internal.ads.C1923rx
            if (r0 == 0) goto L16
            r0 = r8
            com.google.android.gms.internal.ads.rx r0 = (com.google.android.gms.internal.ads.C1923rx) r0
            int r1 = r0.f14359L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f14359L = r1
            goto L1b
        L16:
            com.google.android.gms.internal.ads.rx r0 = new com.google.android.gms.internal.ads.rx
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f14357J
            int r1 = r0.f14359L
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            long r3 = r0.f14356I
            g6.c r7 = r0.f14355H
            java.lang.String r0 = r0.f14360M
            r3.AbstractC3360b.b0(r8)
            goto L51
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            r3.AbstractC3360b.b0(r8)
            g6.c r8 = r6.f6509c
            long r3 = java.lang.System.currentTimeMillis()
            r0.f14360M = r7
            r0.f14355H = r8
            r0.f14356I = r3
            r0.f14359L = r2
            java.lang.Object r0 = r8.d(r0)
            G5.a r1 = G5.a.E
            if (r0 == r1) goto L87
            r0 = r7
            r7 = r8
        L51:
            r8 = 0
            boolean r1 = r6.f6511f     // Catch: java.lang.Throwable -> L82
            C5.l r5 = C5.l.f620a
            if (r1 == 0) goto L5c
            r7.f(r8)
            return r5
        L5c:
            r6.f6511f = r2     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.internal.ads.ax r1 = com.google.android.gms.internal.ads.C1010ax.Q()     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.internal.ads.JK r1 = r1.r()     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.internal.ads.Zw r1 = (com.google.android.gms.internal.ads.Zw) r1     // Catch: java.lang.Throwable -> L82
            r6.f6512g = r1     // Catch: java.lang.Throwable -> L82
            r1.b()     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.internal.ads.LK r6 = r1.F     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.internal.ads.ax r6 = (com.google.android.gms.internal.ads.C1010ax) r6     // Catch: java.lang.Throwable -> L82
            r6.R(r0)     // Catch: java.lang.Throwable -> L82
            r1.b()     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.internal.ads.LK r6 = r1.F     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.internal.ads.ax r6 = (com.google.android.gms.internal.ads.C1010ax) r6     // Catch: java.lang.Throwable -> L82
            r6.X(r3)     // Catch: java.lang.Throwable -> L82
            r7.f(r8)
            return r5
        L82:
            r6 = move-exception
            r7.f(r8)
            throw r6
        L87:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.e(com.google.android.gms.internal.ads.Cx, java.lang.String, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0083 A[Catch: all -> 0x00aa, TRY_LEAVE, TryCatch #0 {all -> 0x00aa, blocks: (B:31:0x007f, B:33:0x0083, B:40:0x00a4, B:41:0x00a9), top: B:49:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4 A[Catch: all -> 0x00aa, TRY_ENTER, TryCatch #0 {all -> 0x00aa, blocks: (B:31:0x007f, B:33:0x0083, B:40:0x00a4, B:41:0x00a9), top: B:49:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object f(com.google.android.gms.internal.ads.Cx r11, H5.c r12) {
        /*
            r11.getClass()
            boolean r0 = r12 instanceof com.google.android.gms.internal.ads.C1708nx
            if (r0 == 0) goto L16
            r0 = r12
            com.google.android.gms.internal.ads.nx r0 = (com.google.android.gms.internal.ads.C1708nx) r0
            int r1 = r0.f13739L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f13739L = r1
            goto L1b
        L16:
            com.google.android.gms.internal.ads.nx r0 = new com.google.android.gms.internal.ads.nx
            r0.<init>(r11, r12)
        L1b:
            java.lang.Object r12 = r0.f13737J
            int r1 = r0.f13739L
            C5.l r2 = C5.l.f620a
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            G5.a r8 = G5.a.E
            if (r1 == 0) goto L50
            if (r1 == r6) goto L4a
            if (r1 == r5) goto L42
            if (r1 == r4) goto L3e
            if (r1 != r3) goto L36
            r3.AbstractC3360b.b0(r12)
            return r2
        L36:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3e:
            r3.AbstractC3360b.b0(r12)
            goto L9b
        L42:
            long r5 = r0.f13736I
            g6.c r1 = r0.f13735H
            r3.AbstractC3360b.b0(r12)
            goto L7f
        L4a:
            g6.c r1 = r0.f13735H
            r3.AbstractC3360b.b0(r12)
            goto L5f
        L50:
            r3.AbstractC3360b.b0(r12)
            g6.c r1 = r11.d
            r0.f13735H = r1
            r0.f13739L = r6
            java.lang.Object r12 = r1.d(r0)
            if (r12 == r8) goto Lb4
        L5f:
            boolean r12 = r11.f6513h     // Catch: java.lang.Throwable -> Laf
            if (r12 == 0) goto L67
            r1.f(r7)
            return r2
        L67:
            r11.f6513h = r6     // Catch: java.lang.Throwable -> Laf
            r1.f(r7)
            g6.c r1 = r11.f6509c
            long r9 = java.lang.System.currentTimeMillis()
            r0.f13735H = r1
            r0.f13736I = r9
            r0.f13739L = r5
            java.lang.Object r12 = r1.d(r0)
            if (r12 == r8) goto Lb4
            r5 = r9
        L7f:
            com.google.android.gms.internal.ads.Zw r12 = r11.f6512g     // Catch: java.lang.Throwable -> Laa
            if (r12 == 0) goto La4
            r12.b()     // Catch: java.lang.Throwable -> Laa
            com.google.android.gms.internal.ads.LK r12 = r12.F     // Catch: java.lang.Throwable -> Laa
            com.google.android.gms.internal.ads.ax r12 = (com.google.android.gms.internal.ads.C1010ax) r12     // Catch: java.lang.Throwable -> Laa
            r12.a0(r5)     // Catch: java.lang.Throwable -> Laa
            r1.f(r7)
            r0.f13735H = r7
            r0.f13739L = r4
            java.lang.Object r12 = r11.b(r5, r0)
            if (r12 != r8) goto L9b
            goto Lb4
        L9b:
            r0.f13739L = r3
            java.lang.Object r11 = r11.c(r0)
            if (r11 == r8) goto Lb4
            return r2
        La4:
            java.lang.String r11 = "adQualityDataBuilder"
            P5.h.h(r11)     // Catch: java.lang.Throwable -> Laa
            throw r7     // Catch: java.lang.Throwable -> Laa
        Laa:
            r11 = move-exception
            r1.f(r7)
            throw r11
        Laf:
            r11 = move-exception
            r1.f(r7)
            throw r11
        Lb4:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.f(com.google.android.gms.internal.ads.Cx, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0079 A[Catch: all -> 0x00d9, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00d9, blocks: (B:27:0x0073, B:30:0x0079, B:33:0x0085, B:35:0x0089, B:37:0x00ad, B:39:0x00bd, B:41:0x00c1, B:42:0x00d5, B:43:0x00d8, B:46:0x00dc, B:47:0x00df, B:48:0x00e0, B:49:0x00e3, B:50:0x00e4, B:52:0x00e8, B:54:0x00f2, B:56:0x00f6, B:58:0x011a, B:59:0x012e, B:60:0x0131, B:61:0x0132, B:62:0x0135, B:63:0x0136, B:65:0x013a, B:68:0x0148, B:69:0x014b, B:70:0x014c, B:71:0x014f, B:72:0x0150, B:73:0x0153), top: B:82:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0150 A[Catch: all -> 0x00d9, TryCatch #1 {all -> 0x00d9, blocks: (B:27:0x0073, B:30:0x0079, B:33:0x0085, B:35:0x0089, B:37:0x00ad, B:39:0x00bd, B:41:0x00c1, B:42:0x00d5, B:43:0x00d8, B:46:0x00dc, B:47:0x00df, B:48:0x00e0, B:49:0x00e3, B:50:0x00e4, B:52:0x00e8, B:54:0x00f2, B:56:0x00f6, B:58:0x011a, B:59:0x012e, B:60:0x0131, B:61:0x0132, B:62:0x0135, B:63:0x0136, B:65:0x013a, B:68:0x0148, B:69:0x014b, B:70:0x014c, B:71:0x014f, B:72:0x0150, B:73:0x0153), top: B:82:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(com.google.android.gms.internal.ads.Cx r12, H5.c r13) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.g(com.google.android.gms.internal.ads.Cx, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008f A[Catch: all -> 0x00f5, TRY_ENTER, TryCatch #0 {all -> 0x00f5, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x009d, B:40:0x00b4, B:42:0x00c2, B:54:0x00f7, B:55:0x00fa, B:56:0x00fb, B:57:0x00fe, B:58:0x00ff, B:59:0x0102, B:60:0x0103, B:61:0x0106), top: B:68:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0103 A[Catch: all -> 0x00f5, TryCatch #0 {all -> 0x00f5, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x009d, B:40:0x00b4, B:42:0x00c2, B:54:0x00f7, B:55:0x00fa, B:56:0x00fb, B:57:0x00fe, B:58:0x00ff, B:59:0x0102, B:60:0x0103, B:61:0x0106), top: B:68:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object h(com.google.android.gms.internal.ads.Cx r14, H5.c r15) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.h(com.google.android.gms.internal.ads.Cx, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008f A[Catch: all -> 0x0103, TRY_ENTER, TryCatch #0 {all -> 0x0103, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x009d, B:40:0x00b4, B:42:0x00c2, B:44:0x00d0, B:56:0x0105, B:57:0x0108, B:58:0x0109, B:59:0x010c, B:60:0x010d, B:61:0x0110, B:62:0x0111, B:63:0x0114, B:64:0x0115, B:65:0x0118), top: B:72:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0115 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:33:0x0089, B:36:0x008f, B:38:0x009d, B:40:0x00b4, B:42:0x00c2, B:44:0x00d0, B:56:0x0105, B:57:0x0108, B:58:0x0109, B:59:0x010c, B:60:0x010d, B:61:0x0110, B:62:0x0111, B:63:0x0114, B:64:0x0115, B:65:0x0118), top: B:72:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i(com.google.android.gms.internal.ads.Cx r14, H5.c r15) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.i(com.google.android.gms.internal.ads.Cx, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object j(com.google.android.gms.internal.ads.Cx r5, H5.c r6) throws java.lang.Throwable {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof com.google.android.gms.internal.ads.C2031tx
            if (r0 == 0) goto L16
            r0 = r6
            com.google.android.gms.internal.ads.tx r0 = (com.google.android.gms.internal.ads.C2031tx) r0
            int r1 = r0.f14656L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f14656L = r1
            goto L1b
        L16:
            com.google.android.gms.internal.ads.tx r0 = new com.google.android.gms.internal.ads.tx
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f14654J
            int r1 = r0.f14656L
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            long r1 = r0.f14652H
            g6.c r0 = r0.f14653I
            r3.AbstractC3360b.b0(r6)
            goto L4d
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            r3.AbstractC3360b.b0(r6)
            g6.c r6 = r5.f6509c
            long r3 = java.lang.System.currentTimeMillis()
            r0.f14653I = r6
            r0.f14652H = r3
            r0.f14656L = r2
            java.lang.Object r0 = r6.d(r0)
            G5.a r1 = G5.a.E
            if (r0 == r1) goto L6d
            r0 = r6
            r1 = r3
        L4d:
            r6 = 0
            com.google.android.gms.internal.ads.Zw r5 = r5.f6512g     // Catch: java.lang.Throwable -> L68
            if (r5 == 0) goto L62
            r5.b()     // Catch: java.lang.Throwable -> L68
            com.google.android.gms.internal.ads.LK r5 = r5.F     // Catch: java.lang.Throwable -> L68
            com.google.android.gms.internal.ads.ax r5 = (com.google.android.gms.internal.ads.C1010ax) r5     // Catch: java.lang.Throwable -> L68
            r5.A(r1)     // Catch: java.lang.Throwable -> L68
            r0.f(r6)
            C5.l r5 = C5.l.f620a
            return r5
        L62:
            java.lang.String r5 = "adQualityDataBuilder"
            P5.h.h(r5)     // Catch: java.lang.Throwable -> L68
            throw r6     // Catch: java.lang.Throwable -> L68
        L68:
            r5 = move-exception
            r0.f(r6)
            throw r5
        L6d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.j(com.google.android.gms.internal.ads.Cx, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(H5.c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.google.android.gms.internal.ads.C1492jx
            if (r0 == 0) goto L13
            r0 = r8
            com.google.android.gms.internal.ads.jx r0 = (com.google.android.gms.internal.ads.C1492jx) r0
            int r1 = r0.f13017K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13017K = r1
            goto L18
        L13:
            com.google.android.gms.internal.ads.jx r0 = new com.google.android.gms.internal.ads.jx
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f13015I
            int r1 = r0.f13017K
            r2 = 1
            r3 = 2
            r4 = 0
            G5.a r5 = G5.a.E
            if (r1 == 0) goto L3e
            if (r1 == r2) goto L37
            if (r1 != r3) goto L2f
            g6.a r0 = r0.f13014H
            r3.AbstractC3360b.b0(r8)     // Catch: java.lang.Throwable -> L2d
            goto L61
        L2d:
            r8 = move-exception
            goto L6f
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L37:
            g6.a r1 = r0.f13014H
            r3.AbstractC3360b.b0(r8)
            r8 = r1
            goto L4d
        L3e:
            r3.AbstractC3360b.b0(r8)
            g6.c r8 = r7.f6510e
            r0.f13014H = r8
            r0.f13017K = r2
            java.lang.Object r1 = r8.d(r0)
            if (r1 == r5) goto L75
        L4d:
            R.i r1 = r7.f6514i     // Catch: java.lang.Throwable -> L6b
            com.google.android.gms.internal.ads.kx r2 = new com.google.android.gms.internal.ads.kx     // Catch: java.lang.Throwable -> L6b
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L6b
            r0.f13014H = r8     // Catch: java.lang.Throwable -> L6b
            r0.f13017K = r3     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r0 = r1.a(r2, r0)     // Catch: java.lang.Throwable -> L6b
            if (r0 == r5) goto L75
            r6 = r0
            r0 = r8
            r8 = r6
        L61:
            com.google.android.gms.internal.ads.dx r8 = (com.google.android.gms.internal.ads.C1170dx) r8     // Catch: java.lang.Throwable -> L2d
            g6.c r0 = (g6.c) r0
            r0.f(r4)
            C5.l r8 = C5.l.f620a
            return r8
        L6b:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L6f:
            g6.c r0 = (g6.c) r0
            r0.f(r4)
            throw r8
        L75:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.a(H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r6, H5.c r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.google.android.gms.internal.ads.C1438ix
            if (r0 == 0) goto L13
            r0 = r8
            com.google.android.gms.internal.ads.ix r0 = (com.google.android.gms.internal.ads.C1438ix) r0
            int r1 = r0.f12850L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12850L = r1
            goto L18
        L13:
            com.google.android.gms.internal.ads.ix r0 = new com.google.android.gms.internal.ads.ix
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f12848J
            int r1 = r0.f12850L
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            long r6 = r0.f12846H
            g6.c r0 = r0.f12847I
            r3.AbstractC3360b.b0(r8)
            goto L45
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            r3.AbstractC3360b.b0(r8)
            g6.c r8 = r5.f6509c
            r0.f12847I = r8
            r0.f12846H = r6
            r0.f12850L = r2
            java.lang.Object r0 = r8.d(r0)
            G5.a r1 = G5.a.E
            if (r0 == r1) goto L80
            r0 = r8
        L45:
            r8 = 0
            com.google.android.gms.internal.ads.Zw r1 = r5.f6512g     // Catch: java.lang.Throwable -> L76
            java.lang.String r2 = "adQualityDataBuilder"
            if (r1 == 0) goto L78
            com.google.android.gms.internal.ads.LK r3 = r1.F     // Catch: java.lang.Throwable -> L76
            com.google.android.gms.internal.ads.ax r3 = (com.google.android.gms.internal.ads.C1010ax) r3     // Catch: java.lang.Throwable -> L76
            long r3 = r3.I()     // Catch: java.lang.Throwable -> L76
            long r6 = r6 - r3
            com.google.android.gms.internal.ads.Zw r3 = r5.f6512g     // Catch: java.lang.Throwable -> L76
            if (r3 == 0) goto L72
            com.google.android.gms.internal.ads.LK r2 = r3.F     // Catch: java.lang.Throwable -> L76
            com.google.android.gms.internal.ads.ax r2 = (com.google.android.gms.internal.ads.C1010ax) r2     // Catch: java.lang.Throwable -> L76
            long r2 = r2.H()     // Catch: java.lang.Throwable -> L76
            long r6 = r6 - r2
            r1.b()     // Catch: java.lang.Throwable -> L76
            com.google.android.gms.internal.ads.LK r1 = r1.F     // Catch: java.lang.Throwable -> L76
            com.google.android.gms.internal.ads.ax r1 = (com.google.android.gms.internal.ads.C1010ax) r1     // Catch: java.lang.Throwable -> L76
            r1.S(r6)     // Catch: java.lang.Throwable -> L76
            r0.f(r8)
            C5.l r6 = C5.l.f620a
            return r6
        L72:
            P5.h.h(r2)     // Catch: java.lang.Throwable -> L76
            throw r8     // Catch: java.lang.Throwable -> L76
        L76:
            r6 = move-exception
            goto L7c
        L78:
            P5.h.h(r2)     // Catch: java.lang.Throwable -> L76
            throw r8     // Catch: java.lang.Throwable -> L76
        L7c:
            r0.f(r8)
            throw r6
        L80:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.b(long, H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(H5.c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.google.android.gms.internal.ads.C1762ox
            if (r0 == 0) goto L13
            r0 = r8
            com.google.android.gms.internal.ads.ox r0 = (com.google.android.gms.internal.ads.C1762ox) r0
            int r1 = r0.f13917L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13917L = r1
            goto L18
        L13:
            com.google.android.gms.internal.ads.ox r0 = new com.google.android.gms.internal.ads.ox
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f13915J
            int r1 = r0.f13917L
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            G5.a r6 = G5.a.E
            if (r1 == 0) goto L4e
            if (r1 == r4) goto L46
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r0 = r0.f13913H
            g6.a r0 = (g6.a) r0
            r3.AbstractC3360b.b0(r8)     // Catch: java.lang.Throwable -> L32
            goto L8f
        L32:
            r8 = move-exception
            goto L9b
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3c:
            g6.c r1 = r0.f13914I
            java.lang.Object r3 = r0.f13913H
            com.google.android.gms.internal.ads.ax r3 = (com.google.android.gms.internal.ads.C1010ax) r3
            r3.AbstractC3360b.b0(r8)
            goto L7b
        L46:
            java.lang.Object r1 = r0.f13913H
            g6.a r1 = (g6.a) r1
            r3.AbstractC3360b.b0(r8)
            goto L5d
        L4e:
            r3.AbstractC3360b.b0(r8)
            g6.c r1 = r7.f6509c
            r0.f13913H = r1
            r0.f13917L = r4
            java.lang.Object r8 = r1.d(r0)
            if (r8 == r6) goto Laf
        L5d:
            com.google.android.gms.internal.ads.Zw r8 = r7.f6512g     // Catch: java.lang.Throwable -> La1
            if (r8 == 0) goto La3
            com.google.android.gms.internal.ads.LK r8 = r8.d()     // Catch: java.lang.Throwable -> La1
            com.google.android.gms.internal.ads.ax r8 = (com.google.android.gms.internal.ads.C1010ax) r8     // Catch: java.lang.Throwable -> La1
            g6.c r1 = (g6.c) r1
            r1.f(r5)
            r0.f13913H = r8
            g6.c r1 = r7.f6510e
            r0.f13914I = r1
            r0.f13917L = r3
            java.lang.Object r3 = r1.d(r0)
            if (r3 == r6) goto Laf
            r3 = r8
        L7b:
            R.i r8 = r7.f6514i     // Catch: java.lang.Throwable -> L99
            com.google.android.gms.internal.ads.px r4 = new com.google.android.gms.internal.ads.px     // Catch: java.lang.Throwable -> L99
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> L99
            r0.f13913H = r1     // Catch: java.lang.Throwable -> L99
            r0.f13914I = r5     // Catch: java.lang.Throwable -> L99
            r0.f13917L = r2     // Catch: java.lang.Throwable -> L99
            java.lang.Object r8 = r8.a(r4, r0)     // Catch: java.lang.Throwable -> L99
            if (r8 == r6) goto Laf
            r0 = r1
        L8f:
            com.google.android.gms.internal.ads.dx r8 = (com.google.android.gms.internal.ads.C1170dx) r8     // Catch: java.lang.Throwable -> L32
            g6.c r0 = (g6.c) r0
            r0.f(r5)
            C5.l r8 = C5.l.f620a
            return r8
        L99:
            r8 = move-exception
            r0 = r1
        L9b:
            g6.c r0 = (g6.c) r0
            r0.f(r5)
            throw r8
        La1:
            r8 = move-exception
            goto La9
        La3:
            java.lang.String r8 = "adQualityDataBuilder"
            P5.h.h(r8)     // Catch: java.lang.Throwable -> La1
            throw r5     // Catch: java.lang.Throwable -> La1
        La9:
            g6.c r1 = (g6.c) r1
            r1.f(r5)
            throw r8
        Laf:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.c(H5.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(java.lang.String r8, H5.c r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.google.android.gms.internal.ads.C1332gx
            if (r0 == 0) goto L13
            r0 = r9
            com.google.android.gms.internal.ads.gx r0 = (com.google.android.gms.internal.ads.C1332gx) r0
            int r1 = r0.f12480L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12480L = r1
            goto L18
        L13:
            com.google.android.gms.internal.ads.gx r0 = new com.google.android.gms.internal.ads.gx
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f12478J
            int r1 = r0.f12480L
            r2 = 2
            r3 = 1
            r4 = 0
            G5.a r5 = G5.a.E
            if (r1 == 0) goto L45
            if (r1 == r3) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r8 = r0.f12476H
            g6.a r8 = (g6.a) r8
            r3.AbstractC3360b.b0(r9)     // Catch: java.lang.Throwable -> L2f
            goto L6c
        L2f:
            r9 = move-exception
            goto L7a
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            g6.c r8 = r0.f12477I
            java.lang.Object r1 = r0.f12476H
            java.lang.String r1 = (java.lang.String) r1
            r3.AbstractC3360b.b0(r9)
            r9 = r8
            r8 = r1
            goto L56
        L45:
            r3.AbstractC3360b.b0(r9)
            r0.f12476H = r8
            g6.c r9 = r7.f6510e
            r0.f12477I = r9
            r0.f12480L = r3
            java.lang.Object r1 = r9.d(r0)
            if (r1 == r5) goto L80
        L56:
            R.i r1 = r7.f6514i     // Catch: java.lang.Throwable -> L76
            com.google.android.gms.internal.ads.hx r3 = new com.google.android.gms.internal.ads.hx     // Catch: java.lang.Throwable -> L76
            r3.<init>(r8, r4)     // Catch: java.lang.Throwable -> L76
            r0.f12476H = r9     // Catch: java.lang.Throwable -> L76
            r0.f12477I = r4     // Catch: java.lang.Throwable -> L76
            r0.f12480L = r2     // Catch: java.lang.Throwable -> L76
            java.lang.Object r8 = r1.a(r3, r0)     // Catch: java.lang.Throwable -> L76
            if (r8 == r5) goto L80
            r6 = r9
            r9 = r8
            r8 = r6
        L6c:
            com.google.android.gms.internal.ads.dx r9 = (com.google.android.gms.internal.ads.C1170dx) r9     // Catch: java.lang.Throwable -> L2f
            g6.c r8 = (g6.c) r8
            r8.f(r4)
            C5.l r8 = C5.l.f620a
            return r8
        L76:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L7a:
            g6.c r8 = (g6.c) r8
            r8.f(r4)
            throw r9
        L80:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Cx.k(java.lang.String, H5.c):java.lang.Object");
    }
}
