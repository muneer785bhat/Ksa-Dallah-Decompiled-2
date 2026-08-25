package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1437iw implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f12844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12845c;
    public final int d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1437iw(java.lang.String r7, byte[] r8, int r9, int r10) {
        /*
            r6 = this;
            r6.<init>()
            int r0 = r7.hashCode()
            r1 = 2
            r2 = 3
            r3 = 4
            r4 = 1
            r5 = 0
            switch(r0) {
                case -1949883051: goto L38;
                case -269399509: goto L2e;
                case 1011693540: goto L24;
                case 1098277265: goto L1a;
                case 2002123038: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L42
        L10:
            java.lang.String r0 = "auxiliary.tracks.map"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L42
            r0 = r2
            goto L43
        L1a:
            java.lang.String r0 = "auxiliary.tracks.offset"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L42
            r0 = r4
            goto L43
        L24:
            java.lang.String r0 = "auxiliary.tracks.length"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L42
            r0 = r1
            goto L43
        L2e:
            java.lang.String r0 = "auxiliary.tracks.interleaved"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L42
            r0 = r3
            goto L43
        L38:
            java.lang.String r0 = "com.android.capture.fps"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L42
            r0 = r5
            goto L43
        L42:
            r0 = -1
        L43:
            if (r0 == 0) goto L7c
            if (r0 == r4) goto L6b
            if (r0 == r1) goto L6b
            if (r0 == r2) goto L63
            if (r0 == r3) goto L4e
            goto L8a
        L4e:
            r0 = 75
            if (r10 != r0) goto L5e
            int r10 = r8.length
            if (r10 != r4) goto L5d
            r10 = r8[r5]
            if (r10 == 0) goto L5b
            if (r10 != r4) goto L5d
        L5b:
            r10 = r0
            goto L5f
        L5d:
            r10 = r0
        L5e:
            r4 = r5
        L5f:
            com.google.android.gms.internal.ads.DA.o(r4)
            goto L8a
        L63:
            if (r10 != 0) goto L66
            goto L67
        L66:
            r4 = r5
        L67:
            com.google.android.gms.internal.ads.DA.o(r4)
            goto L8a
        L6b:
            r0 = 78
            if (r10 != r0) goto L77
            int r10 = r8.length
            r1 = 8
            if (r10 != r1) goto L76
            r10 = r0
            goto L78
        L76:
            r10 = r0
        L77:
            r4 = r5
        L78:
            com.google.android.gms.internal.ads.DA.o(r4)
            goto L8a
        L7c:
            r0 = 23
            if (r10 != r0) goto L86
            int r10 = r8.length
            if (r10 != r3) goto L85
            r10 = r0
            goto L87
        L85:
            r10 = r0
        L86:
            r4 = r5
        L87:
            com.google.android.gms.internal.ads.DA.o(r4)
        L8a:
            r6.f12843a = r7
            r6.f12844b = r8
            r6.f12845c = r9
            r6.d = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1437iw.<init>(java.lang.String, byte[], int, int):void");
    }

    public final ArrayList b() {
        DA.W("Metadata is not an auxiliary tracks map", this.f12843a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f12844b;
        byte b7 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < b7; i5++) {
            arrayList.add(Integer.valueOf(bArr[i5 + 2] & 255));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1437iw.class == obj.getClass()) {
            C1437iw c1437iw = (C1437iw) obj;
            if (this.f12843a.equals(c1437iw.f12843a) && Arrays.equals(this.f12844b, c1437iw.f12844b) && this.f12845c == c1437iw.f12845c && this.d == c1437iw.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f12844b) + ((this.f12843a.hashCode() + 527) * 31)) * 31) + this.f12845c) * 31) + this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1437iw.toString():java.lang.String");
    }
}
