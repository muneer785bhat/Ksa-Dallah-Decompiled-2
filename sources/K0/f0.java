package k0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0 f19095c;
    public static final f0 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19097b;

    static {
        f0 f0Var = new f0(0L, 0L);
        new f0(Long.MAX_VALUE, Long.MAX_VALUE);
        f19095c = new f0(Long.MAX_VALUE, 0L);
        new f0(0L, Long.MAX_VALUE);
        d = f0Var;
    }

    public f0(long j6, long j7) {
        AbstractC2730n0.q(j6 >= 0);
        AbstractC2730n0.q(j7 >= 0);
        this.f19096a = j6;
        this.f19097b = j7;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0082 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a(long r17, long r19, long r21) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            long r3 = r0.f19096a
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            long r8 = r0.f19097b
            if (r7 != 0) goto L13
            int r7 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r7 != 0) goto L13
            return r1
        L13:
            java.lang.String r7 = g0.AbstractC2922y.f17540a
            long r10 = r1 - r3
            long r3 = r3 ^ r1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r4 = 1
            r7 = 0
            if (r3 < 0) goto L20
            r3 = r4
            goto L21
        L20:
            r3 = r7
        L21:
            long r12 = r1 ^ r10
            int r5 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r5 < 0) goto L29
            r5 = r4
            goto L2a
        L29:
            r5 = r7
        L2a:
            r3 = r3 | r5
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L34
            r12 = r10
            goto L3c
        L34:
            r3 = 63
            long r12 = r10 >>> r3
            r14 = 1
            long r12 = r12 ^ r14
            long r12 = r12 + r5
        L3c:
            r14 = -9223372036854775808
            int r3 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r3 != 0) goto L46
            int r3 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r3 != 0) goto L4e
        L46:
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 != 0) goto L4f
            int r3 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r3 == 0) goto L4f
        L4e:
            r12 = r14
        L4f:
            long r5 = g0.AbstractC2922y.a(r1, r8)
            int r3 = (r12 > r19 ? 1 : (r12 == r19 ? 0 : -1))
            if (r3 > 0) goto L5d
            int r3 = (r19 > r5 ? 1 : (r19 == r5 ? 0 : -1))
            if (r3 > 0) goto L5d
            r3 = r4
            goto L5e
        L5d:
            r3 = r7
        L5e:
            int r8 = (r12 > r21 ? 1 : (r12 == r21 ? 0 : -1))
            if (r8 > 0) goto L67
            int r5 = (r21 > r5 ? 1 : (r21 == r5 ? 0 : -1))
            if (r5 > 0) goto L67
            goto L68
        L67:
            r4 = r7
        L68:
            if (r3 == 0) goto L7d
            if (r4 == 0) goto L7d
            long r3 = r19 - r1
            long r3 = java.lang.Math.abs(r3)
            long r1 = r21 - r1
            long r1 = java.lang.Math.abs(r1)
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 > 0) goto L82
            goto L7f
        L7d:
            if (r3 == 0) goto L80
        L7f:
            return r19
        L80:
            if (r4 == 0) goto L83
        L82:
            return r21
        L83:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.f0.a(long, long, long):long");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f0.class == obj.getClass()) {
            f0 f0Var = (f0) obj;
            if (this.f19096a == f0Var.f19096a && this.f19097b == f0Var.f19097b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f19096a) * 31) + ((int) this.f19097b);
    }
}
