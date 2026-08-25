package d0;

import g0.AbstractC2922y;
import java.util.Arrays;

/* JADX INFO: renamed from: d0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2781c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2781c f16874c = new C2781c(new C2779a[0]);
    public static final C2779a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2779a[] f16876b;

    static {
        C2779a c2779a = new C2779a(-1, -1, new int[0], new C2803y[0], new long[0], new String[0], new AbstractC2780b[0]);
        int[] iArr = c2779a.f16867e;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c2779a.f16868f;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        C2803y[] c2803yArr = (C2803y[]) Arrays.copyOf(c2779a.d, 0);
        String[] strArr = (String[]) Arrays.copyOf(c2779a.f16869g, 0);
        AbstractC2780b[] abstractC2780bArr = c2779a.f16870h;
        d = new C2779a(0, c2779a.f16865b, iArrCopyOf, c2803yArr, jArrCopyOf, strArr, (AbstractC2780b[]) Arrays.copyOf(abstractC2780bArr, Math.max(0, abstractC2780bArr.length)));
        AbstractC2922y.G(1);
        AbstractC2922y.G(2);
        AbstractC2922y.G(3);
        AbstractC2922y.G(4);
    }

    public C2781c(C2779a[] c2779aArr) {
        this.f16875a = c2779aArr.length;
        this.f16876b = c2779aArr;
    }

    public final C2779a a(int i5) {
        return i5 < 0 ? d : this.f16876b[i5];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2781c.class != obj.getClass()) {
            return false;
        }
        C2781c c2781c = (C2781c) obj;
        return this.f16875a == c2781c.f16875a && Arrays.equals(this.f16876b, c2781c.f16876b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f16876b) + (((((this.f16875a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i5 = 0;
        while (true) {
            C2779a[] c2779aArr = this.f16876b;
            if (i5 >= c2779aArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            c2779aArr[i5].getClass();
            for (int i7 = 0; i7 < c2779aArr[i5].f16867e.length; i7++) {
                sb.append("ad(state=");
                int i8 = c2779aArr[i5].f16867e[i7];
                if (i8 == 0) {
                    sb.append('_');
                } else if (i8 == 1) {
                    sb.append('R');
                } else if (i8 == 2) {
                    sb.append('S');
                } else if (i8 == 3) {
                    sb.append('P');
                } else if (i8 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(c2779aArr[i5].f16868f[i7]);
                sb.append(')');
                if (i7 < c2779aArr[i5].f16867e.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i5 < c2779aArr.length - 1) {
                sb.append(", ");
            }
            i5++;
        }
    }
}
