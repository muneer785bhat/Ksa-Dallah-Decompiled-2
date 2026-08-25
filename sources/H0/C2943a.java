package h0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.InterfaceC2755B;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: h0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2943a implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17667c;
    public final int d;

    public C2943a(String str, byte[] bArr, int i5, int i7) {
        boolean z2;
        byte b7;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i7 == 23 && bArr.length == 4) {
                    z2 = true;
                }
                AbstractC2730n0.q(z2);
                break;
            case "auxiliary.tracks.interleaved":
                if (i7 == 75 && bArr.length == 1 && ((b7 = bArr[0]) == 0 || b7 == 1)) {
                    z2 = true;
                }
                AbstractC2730n0.q(z2);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i7 == 78 && bArr.length == 8) {
                    z2 = true;
                }
                AbstractC2730n0.q(z2);
                break;
            case "auxiliary.tracks.map":
                AbstractC2730n0.q(i7 == 0);
                break;
        }
        this.f17665a = str;
        this.f17666b = bArr;
        this.f17667c = i5;
        this.d = i7;
    }

    public final ArrayList d() {
        AbstractC2730n0.C("Metadata is not an auxiliary tracks map", this.f17665a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f17666b;
        byte b7 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < b7; i5++) {
            arrayList.add(Integer.valueOf(bArr[i5 + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2943a.class == obj.getClass()) {
            C2943a c2943a = (C2943a) obj;
            if (this.f17665a.equals(c2943a.f17665a) && Arrays.equals(this.f17666b, c2943a.f17666b) && this.f17667c == c2943a.f17667c && this.d == c2943a.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f17666b) + AbstractC2789k.g(527, this.f17665a, 31)) * 31) + this.f17667c) * 31) + this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r10 = this;
            java.lang.String r0 = r10.f17665a
            byte[] r1 = r10.f17666b
            int r2 = r10.d
            if (r2 == 0) goto L7b
            r3 = 1
            if (r2 == r3) goto L76
            r4 = 23
            r5 = 3
            r6 = 2
            java.lang.String r7 = "array too small: %s < %s"
            r8 = 4
            r9 = 0
            if (r2 == r4) goto L57
            r4 = 67
            if (r2 == r4) goto L3c
            r3 = 75
            if (r2 == r3) goto L32
            r3 = 78
            if (r2 == r3) goto L23
            goto La5
        L23:
            g0.o r2 = new g0.o
            r2.<init>(r1)
            long r1 = r2.F()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            goto La9
        L32:
            r1 = r1[r9]
            r1 = r1 & 255(0xff, float:3.57E-43)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            goto La9
        L3c:
            int r2 = r1.length
            if (r2 < r8) goto L41
            r2 = r3
            goto L42
        L41:
            r2 = r9
        L42:
            int r4 = r1.length
            com.google.android.gms.internal.play_billing.AbstractC2730n0.m(r4, r8, r7, r2)
            r2 = r1[r9]
            r3 = r1[r3]
            r4 = r1[r6]
            r1 = r1[r5]
            int r1 = r3.AbstractC3360b.B(r2, r3, r4, r1)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            goto La9
        L57:
            int r2 = r1.length
            if (r2 < r8) goto L5c
            r2 = r3
            goto L5d
        L5c:
            r2 = r9
        L5d:
            int r4 = r1.length
            com.google.android.gms.internal.play_billing.AbstractC2730n0.m(r4, r8, r7, r2)
            r2 = r1[r9]
            r3 = r1[r3]
            r4 = r1[r6]
            r1 = r1[r5]
            int r1 = r3.AbstractC3360b.B(r2, r3, r4, r1)
            float r1 = java.lang.Float.intBitsToFloat(r1)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            goto La9
        L76:
            java.lang.String r1 = g0.AbstractC2922y.p(r1)
            goto La9
        L7b:
            java.lang.String r2 = "auxiliary.tracks.map"
            boolean r2 = r0.equals(r2)
            if (r2 == 0) goto La5
            java.util.ArrayList r1 = r10.d()
            java.lang.String r2 = "track types = "
            java.lang.StringBuilder r2 = s.e.b(r2)
            M3.g r3 = new M3.g
            r4 = 44
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r5 = 0
            r3.<init>(r5, r4)
            java.util.Iterator r1 = r1.iterator()
            r3.a(r2, r1)
            java.lang.String r1 = r2.toString()
            goto La9
        La5:
            java.lang.String r1 = g0.AbstractC2922y.Y(r1)
        La9:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "mdta: key="
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = ", value="
            r2.append(r0)
            r2.append(r1)
            java.lang.String r0 = r2.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C2943a.toString():java.lang.String");
    }
}
