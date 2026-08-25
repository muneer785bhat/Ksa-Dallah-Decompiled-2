package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0750Mq implements InterfaceC2102vD {
    public final /* synthetic */ long E;
    public final /* synthetic */ Nt F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Lt f8819G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f8820H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C1760ov f8821I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Rt f8822J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Oq f8823K;

    public C0750Mq(Oq oq, long j6, Nt nt, Lt lt, String str, C1760ov c1760ov, Rt rt) {
        this.E = j6;
        this.F = nt;
        this.f8819G = lt;
        this.f8820H = str;
        this.f8821I = c1760ov;
        this.f8822J = rt;
        Objects.requireNonNull(oq);
        this.f8823K = oq;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039 A[Catch: all -> 0x0023, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0023, blocks: (B:4:0x0010, B:6:0x0014, B:10:0x0026, B:12:0x002a, B:14:0x002c, B:15:0x002e, B:18:0x0039, B:25:0x004d, B:26:0x005d, B:27:0x0067, B:23:0x0041, B:24:0x0042, B:31:0x006b, B:16:0x002f, B:20:0x003b), top: B:34:0x0010, inners: #1 }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo1t(java.lang.Object r12) {
        /*
            r11 = this;
            com.google.android.gms.internal.ads.Oq r12 = r11.f8823K
            p3.a r0 = r12.f9259a
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r2 = r11.E
            long r6 = r0 - r2
            monitor-enter(r12)
            boolean r0 = r12.f9262e     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L25
            com.google.android.gms.internal.ads.du r4 = r12.f9260b     // Catch: java.lang.Throwable -> L23
            com.google.android.gms.internal.ads.Nt r5 = r11.F     // Catch: java.lang.Throwable -> L23
            r8 = r6
            com.google.android.gms.internal.ads.Lt r6 = r11.f8819G     // Catch: java.lang.Throwable -> L23
            r7 = 0
            r9 = r8
            r8 = 0
            r4.q(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L23
            r8 = r9
            goto L26
        L23:
            r0 = move-exception
            goto L6c
        L25:
            r8 = r6
        L26:
            boolean r0 = r12.f9264g     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L2c
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L23
            return
        L2c:
            com.google.android.gms.internal.ads.Lt r0 = r11.f8819G     // Catch: java.lang.Throwable -> L23
            monitor-enter(r12)     // Catch: java.lang.Throwable -> L23
            java.util.LinkedHashMap r1 = r12.d     // Catch: java.lang.Throwable -> L69
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L69
            com.google.android.gms.internal.ads.Nq r1 = (com.google.android.gms.internal.ads.Nq) r1     // Catch: java.lang.Throwable -> L69
            if (r1 != 0) goto L3b
        L39:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L23
            goto L4d
        L3b:
            int r1 = r1.f9087c     // Catch: java.lang.Throwable -> L69
            r2 = 8
            if (r1 != r2) goto L39
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L23
            java.util.LinkedHashMap r1 = r12.d     // Catch: java.lang.Throwable -> L23
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L23
            com.google.android.gms.internal.ads.Nq r1 = (com.google.android.gms.internal.ads.Nq) r1     // Catch: java.lang.Throwable -> L23
            r1.d = r8     // Catch: java.lang.Throwable -> L23
            goto L5d
        L4d:
            java.util.LinkedHashMap r1 = r12.d     // Catch: java.lang.Throwable -> L23
            com.google.android.gms.internal.ads.Nq r4 = new com.google.android.gms.internal.ads.Nq     // Catch: java.lang.Throwable -> L23
            java.lang.String r5 = r11.f8820H     // Catch: java.lang.Throwable -> L23
            java.lang.String r6 = r0.f8252f0     // Catch: java.lang.Throwable -> L23
            r7 = 0
            r10 = 0
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L23
            r1.put(r0, r4)     // Catch: java.lang.Throwable -> L23
        L5d:
            com.google.android.gms.internal.ads.eq r4 = r12.f9263f     // Catch: java.lang.Throwable -> L23
            r9 = r8
            r8 = 0
            r6 = r9
            r9 = 1
            r5 = r0
            r4.c(r5, r6, r8, r9)     // Catch: java.lang.Throwable -> L23
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L23
            return
        L69:
            r0 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L69
            throw r0     // Catch: java.lang.Throwable -> L23
        L6c:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L23
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0750Mq.mo1t(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(java.lang.Throwable r14) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0750Mq.w(java.lang.Throwable):void");
    }
}
