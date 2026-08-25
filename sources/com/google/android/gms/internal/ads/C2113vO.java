package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Random;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2113vO {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Random f14880h = new Random();
    public C2221xO d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f14885f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B7 f14881a = new B7();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1719o7 f14882b = new C1719o7();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f14883c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public V7 f14884e = V7.f10433a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14886g = -1;

    public final synchronized String a(V7 v7, C1308gQ c1308gQ) {
        return e(v7.o(c1308gQ.f12366a, this.f14882b).f13792c, c1308gQ).f14705a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:4:0x0007, B:6:0x000b, B:9:0x0015, B:11:0x0019, B:13:0x0021, B:15:0x002d, B:18:0x0034, B:21:0x003d, B:23:0x0049, B:25:0x004f, B:30:0x0059, B:32:0x0063, B:35:0x006a, B:37:0x0070, B:39:0x0083, B:40:0x0097, B:42:0x009b, B:43:0x009d, B:45:0x00a7, B:47:0x00ab, B:49:0x00b8, B:52:0x00bf, B:58:0x00dc), top: B:61:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void b(com.google.android.gms.internal.ads.C1790pO r15) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2113vO.b(com.google.android.gms.internal.ads.pO):void");
    }

    public final void c(C1790pO c1790pO) {
        C1308gQ c1308gQ;
        boolean zG = c1790pO.f13964b.g();
        HashMap map = this.f14883c;
        if (zG) {
            String str = this.f14885f;
            if (str != null) {
                C2059uO c2059uO = (C2059uO) map.get(str);
                c2059uO.getClass();
                d(c2059uO);
                return;
            }
            return;
        }
        C2059uO c2059uO2 = (C2059uO) map.get(this.f14885f);
        int i5 = c1790pO.f13965c;
        C1308gQ c1308gQ2 = c1790pO.d;
        this.f14885f = e(i5, c1308gQ2).f14705a;
        b(c1790pO);
        if (c1308gQ2 != null) {
            long j6 = c1308gQ2.d;
            if (c1308gQ2.b()) {
                if (c2059uO2 != null && c2059uO2.f14707c == j6 && (c1308gQ = c2059uO2.d) != null) {
                    if (c1308gQ.f12367b == c1308gQ2.f12367b) {
                        if (c1308gQ.f12368c == c1308gQ2.f12368c) {
                            return;
                        }
                    }
                }
                e(i5, new C1308gQ(j6, c1308gQ2.f12366a));
            }
        }
    }

    public final void d(C2059uO c2059uO) {
        long j6 = c2059uO.f14707c;
        if (j6 != -1 && c2059uO.f14708e) {
            this.f14886g = j6;
        }
        this.f14885f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C2059uO e(int r19, com.google.android.gms.internal.ads.C1308gQ r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.f14883c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r7 = 0
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto La4
            java.lang.Object r8 = r4.next()
            com.google.android.gms.internal.ads.uO r8 = (com.google.android.gms.internal.ads.C2059uO) r8
            long r9 = r8.f14707c
            com.google.android.gms.internal.ads.gQ r11 = r8.d
            r12 = -1
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L57
            int r9 = r8.f14706b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            com.google.android.gms.internal.ads.vO r9 = r8.f14710g
            long r14 = r2.d
            java.util.HashMap r10 = r9.f14883c
            r16 = r12
            java.lang.String r12 = r9.f14885f
            java.lang.Object r10 = r10.get(r12)
            com.google.android.gms.internal.ads.uO r10 = (com.google.android.gms.internal.ads.C2059uO) r10
            if (r10 == 0) goto L4b
            long r12 = r10.f14707c
            int r10 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r10 == 0) goto L4b
            goto L50
        L4b:
            long r9 = r9.f14886g
            r12 = 1
            long r12 = r12 + r9
        L50:
            int r9 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r9 < 0) goto L59
            r8.f14707c = r14
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 == 0) goto L84
            long r9 = r2.d
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 != 0) goto L62
            goto L84
        L62:
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.f14707c
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            goto L88
        L71:
            long r12 = r11.d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            int r9 = r2.f12367b
            int r10 = r11.f12367b
            if (r9 != r10) goto L16
            int r9 = r2.f12368c
            int r10 = r11.f12368c
            if (r9 != r10) goto L16
            goto L88
        L84:
            int r9 = r8.f14706b
            if (r1 != r9) goto L16
        L88:
            long r9 = r8.f14707c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto La0
            int r12 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r12 >= 0) goto L93
            goto La0
        L93:
            if (r12 != 0) goto L16
            java.lang.String r9 = com.google.android.gms.internal.ads.AbstractC1114cu.f11757a
            com.google.android.gms.internal.ads.gQ r9 = r7.d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r7 = r8
            goto L16
        La0:
            r7 = r8
            r5 = r9
            goto L16
        La4:
            if (r7 != 0) goto Lbe
            r4 = 12
            byte[] r4 = new byte[r4]
            java.util.Random r5 = com.google.android.gms.internal.ads.C2113vO.f14880h
            r5.nextBytes(r4)
            r5 = 10
            java.lang.String r4 = android.util.Base64.encodeToString(r4, r5)
            com.google.android.gms.internal.ads.uO r5 = new com.google.android.gms.internal.ads.uO
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
            return r5
        Lbe:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2113vO.e(int, com.google.android.gms.internal.ads.gQ):com.google.android.gms.internal.ads.uO");
    }
}
