package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2061uQ implements CQ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2169wQ f14714b;

    public C2061uQ(C2169wQ c2169wQ, int i5) {
        this.f14714b = c2169wQ;
        this.f14713a = i5;
    }

    @Override // com.google.android.gms.internal.ads.CQ
    public final boolean a() {
        C2169wQ c2169wQ = this.f14714b;
        return !c2169wQ.t() && c2169wQ.f15089W[this.f14713a].m(c2169wQ.f15108q0);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    @Override // com.google.android.gms.internal.ads.CQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(long r14) {
        /*
            r13 = this;
            com.google.android.gms.internal.ads.wQ r0 = r13.f14714b
            int r1 = r13.f14713a
            boolean r2 = r0.t()
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            r0.p(r1)
            com.google.android.gms.internal.ads.BQ[] r2 = r0.f15089W
            r4 = r2[r1]
            boolean r2 = r0.f15108q0
            monitor-enter(r4)
            int r5 = r4.f6272r     // Catch: java.lang.Throwable -> L4b
            r6 = r5
            int r5 = r4.j(r6)     // Catch: java.lang.Throwable -> L4b
            int r7 = r4.f6272r     // Catch: java.lang.Throwable -> L4b
            int r8 = r4.f6269o     // Catch: java.lang.Throwable -> L4b
            r10 = 1
            if (r7 == r8) goto L26
            r7 = r10
            goto L27
        L26:
            r7 = r3
        L27:
            if (r7 == 0) goto L4e
            long[] r7 = r4.f6267m     // Catch: java.lang.Throwable -> L4b
            r11 = r7[r5]     // Catch: java.lang.Throwable -> L4b
            int r7 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r7 >= 0) goto L32
            goto L4e
        L32:
            long r11 = r4.f6276v     // Catch: java.lang.Throwable -> L4b
            int r7 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r7 <= 0) goto L3d
            if (r2 == 0) goto L3d
            int r8 = r8 - r6
            monitor-exit(r4)
            goto L50
        L3d:
            int r6 = r8 - r6
            r9 = 1
            r7 = r14
            int r8 = r4.h(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L4b
            r14 = -1
            monitor-exit(r4)
            if (r8 != r14) goto L50
        L49:
            r8 = r3
            goto L50
        L4b:
            r0 = move-exception
            r14 = r0
            goto L72
        L4e:
            monitor-exit(r4)
            goto L49
        L50:
            monitor-enter(r4)
            if (r8 < 0) goto L5b
            int r14 = r4.f6272r     // Catch: java.lang.Throwable -> L5d
            int r14 = r14 + r8
            int r15 = r4.f6269o     // Catch: java.lang.Throwable -> L5d
            if (r14 > r15) goto L5b
            goto L60
        L5b:
            r10 = r3
            goto L60
        L5d:
            r0 = move-exception
            r14 = r0
            goto L70
        L60:
            com.google.android.gms.internal.ads.DA.o(r10)     // Catch: java.lang.Throwable -> L5d
            int r14 = r4.f6272r     // Catch: java.lang.Throwable -> L5d
            int r14 = r14 + r8
            r4.f6272r = r14     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r4)
            if (r8 != 0) goto L6f
            r0.r(r1)
            return r3
        L6f:
            return r8
        L70:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L5d
            throw r14
        L72:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4b
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2061uQ.b(long):int");
    }

    @Override // com.google.android.gms.internal.ads.CQ
    public final void c() throws IOException {
        IOException iOException;
        int i5 = this.f14713a;
        C2169wQ c2169wQ = this.f14714b;
        C1758ot c1758ot = c2169wQ.f15089W[i5].f6261g;
        if (c1758ot != null) {
            throw ((C1791pP) c1758ot.F);
        }
        int i7 = c2169wQ.f15098g0 == 7 ? 6 : 3;
        C1167du c1167du = c2169wQ.f15082N;
        IOException iOException2 = (IOException) c1167du.f11958H;
        if (iOException2 != null) {
            throw iOException2;
        }
        B b7 = (B) c1167du.f11957G;
        if (b7 != null && (iOException = b7.f6194G) != null && b7.f6195H > i7) {
            throw iOException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00be  */
    @Override // com.google.android.gms.internal.ads.CQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d(com.google.android.gms.internal.ads.NA r20, com.google.android.gms.internal.ads.C1627mN r21, int r22) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2061uQ.d(com.google.android.gms.internal.ads.NA, com.google.android.gms.internal.ads.mN, int):int");
    }
}
