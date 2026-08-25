package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1485jq implements InterfaceC0643Gl {
    public final R2.a E;
    public final C0722Lf F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lt f12982G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InterfaceC0869Ug f12983H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Wt f12984I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0684Jb f12985J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f12986K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final BinderC0814Qp f12987L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0892Vn f12988M;

    public C1485jq(R2.a aVar, C0722Lf c0722Lf, Lt lt, InterfaceC0869Ug interfaceC0869Ug, Wt wt, boolean z2, C0684Jb c0684Jb, BinderC0814Qp binderC0814Qp, C0892Vn c0892Vn) {
        this.E = aVar;
        this.F = c0722Lf;
        this.f12982G = lt;
        this.f12983H = interfaceC0869Ug;
        this.f12984I = wt;
        this.f12986K = z2;
        this.f12985J = c0684Jb;
        this.f12987L = binderC0814Qp;
        this.f12988M = c0892Vn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public final Lt c() {
        return this.f12982G;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(boolean r18, android.content.Context r19, com.google.android.gms.internal.ads.C1587lk r20) {
        /*
            r17 = this;
            r1 = r17
            com.google.android.gms.internal.ads.Wt r0 = r1.f12984I
            com.google.android.gms.internal.ads.Jb r2 = r1.f12985J
            com.google.android.gms.internal.ads.Lf r3 = r1.F
            java.lang.Object r3 = com.google.android.gms.internal.ads.SM.I(r3)
            com.google.android.gms.internal.ads.Oh r3 = (com.google.android.gms.internal.ads.C0774Oh) r3
            com.google.android.gms.internal.ads.Ug r6 = r1.f12983H
            r4 = 1
            r6.V0(r4)
            M2.f r7 = new M2.f
            boolean r5 = r1.f12986K
            if (r5 == 0) goto L1f
            boolean r8 = r2.a(r4)
            goto L20
        L1f:
            r8 = r4
        L20:
            r9 = 0
            if (r5 == 0) goto L2a
            monitor-enter(r2)
            boolean r5 = r2.f7830b     // Catch: java.lang.Throwable -> L2f
            monitor-exit(r2)
            if (r5 == 0) goto L2c
            r9 = r4
        L2a:
            r10 = r9
            goto L32
        L2c:
            r10 = r9
            r9 = r4
            goto L32
        L2f:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2f
            throw r0
        L32:
            if (r9 == 0) goto L3d
            monitor-enter(r2)
            float r5 = r2.f7831c     // Catch: java.lang.Throwable -> L3a
            monitor-exit(r2)
        L38:
            r11 = r5
            goto L3f
        L3a:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3a
            throw r0
        L3d:
            r5 = 0
            goto L38
        L3f:
            com.google.android.gms.internal.ads.Lt r2 = r1.f12982G
            boolean r13 = r2.f8233O
            r14 = 0
            r9 = 1
            r12 = r18
            r7.<init>(r8, r9, r10, r11, r12, r13, r14)
            if (r20 == 0) goto L4f
            r20.G1()
        L4f:
            M2.l r5 = M2.l.f2734C
            P2.m r5 = r5.f2737b
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r5 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            com.google.android.gms.internal.ads.YM r3 = r3.f9211A0
            java.lang.Object r3 = r3.c()
            com.google.android.gms.internal.ads.El r3 = (com.google.android.gms.internal.ads.C0609El) r3
            int r8 = r2.Q
            r9 = -1
            if (r8 == r9) goto L63
            goto L79
        L63:
            N2.m1 r9 = r0.f10703k
            if (r9 == 0) goto L72
            int r9 = r9.E
            if (r9 != r4) goto L6d
            r8 = 7
            goto L79
        L6d:
            r10 = 2
            if (r9 != r10) goto L72
            r8 = 6
            goto L79
        L72:
            int r9 = Q2.J.f3371b
            java.lang.String r9 = "Error setting app open orientation; no targeting orientation available."
            R2.k.a(r9)
        L79:
            R2.a r9 = r1.E
            r10 = r7
            r7 = r8
            r8 = r9
            java.lang.String r9 = r2.B
            com.google.android.gms.internal.ads.Pt r11 = r2.f8277s
            java.lang.String r12 = r11.f9390b
            java.lang.String r11 = r11.f9389a
            boolean r2 = r2.b()
            if (r2 == 0) goto L90
            com.google.android.gms.internal.ads.Qp r2 = r1.f12987L
        L8e:
            r15 = r2
            goto L92
        L90:
            r2 = 0
            goto L8e
        L92:
            java.lang.String r13 = r0.f10699g
            java.lang.String r16 = r6.o()
            r0 = r12
            r12 = r11
            r11 = r0
            r14 = r20
            r0 = r4
            r4 = r5
            r5 = r3
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            com.google.android.gms.internal.ads.Vn r2 = r1.f12988M
            r3 = r19
            P2.m.k(r3, r4, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1485jq.h(boolean, android.content.Context, com.google.android.gms.internal.ads.lk):void");
    }
}
