package G0;

import android.util.Range;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f1984c;
    public Range d;

    public y(int i5) {
        switch (i5) {
            case 1:
                Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d));
                this.d = range;
                this.f1984c = ((Double) range.getUpper()).doubleValue();
                this.f1982a = -9223372036854775807L;
                this.f1983b = -9223372036854775807L;
                break;
            default:
                Range range2 = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) 1.0f)));
                this.d = range2;
                this.f1984c = ((Double) range2.getUpper()).doubleValue();
                this.f1982a = -9223372036854775807L;
                this.f1983b = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(long r7, long r9) {
        /*
            r6 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r2 == 0) goto Ld
            r2 = r4
            goto Le
        Ld:
            r2 = r3
        Le:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.q(r2)
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 == 0) goto L16
            r3 = r4
        L16:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.q(r3)
            long r2 = r6.f1982a
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L31
            long r4 = r6.f1983b
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 == 0) goto L31
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 == 0) goto L31
            long r0 = r9 - r4
            double r0 = (double) r0
            long r2 = r7 - r2
            double r2 = (double) r2
            double r0 = r0 / r2
            goto L3d
        L31:
            android.util.Range r0 = r6.d
            java.lang.Comparable r0 = r0.getUpper()
            java.lang.Double r0 = (java.lang.Double) r0
            double r0 = r0.doubleValue()
        L3d:
            android.util.Range r2 = r6.d
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            java.lang.Comparable r0 = r2.clamp(r0)
            java.lang.Double r0 = (java.lang.Double) r0
            double r0 = r0.doubleValue()
            double r2 = r6.f1984c
            r4 = 4605380979056443392(0x3fe99999a0000000, double:0.800000011920929)
            double r2 = r2 * r4
            r4 = 4596373779801702400(0x3fc99999a0000000, double:0.20000000298023224)
            double r0 = r0 * r4
            double r0 = r0 + r2
            r6.f1984c = r0
            r6.f1982a = r7
            r6.f1983b = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.y.a(long, long):void");
    }

    public void b() {
        this.f1984c = ((Double) this.d.getUpper()).doubleValue();
        this.f1982a = -9223372036854775807L;
        this.f1983b = -9223372036854775807L;
    }

    public void c(float f3) {
        AbstractC2730n0.q(f3 > 0.0f);
        this.d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f3)));
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(long r7, long r9) {
        /*
            r6 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r2 == 0) goto Ld
            r2 = r4
            goto Le
        Ld:
            r2 = r3
        Le:
            com.google.android.gms.internal.ads.DA.o(r2)
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 == 0) goto L16
            r3 = r4
        L16:
            com.google.android.gms.internal.ads.DA.o(r3)
            long r2 = r6.f1982a
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L31
            long r4 = r6.f1983b
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 == 0) goto L31
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 == 0) goto L31
            long r0 = r9 - r4
            long r2 = r7 - r2
            double r0 = (double) r0
            double r2 = (double) r2
            double r0 = r0 / r2
            goto L3d
        L31:
            android.util.Range r0 = r6.d
            java.lang.Comparable r0 = r0.getUpper()
            java.lang.Double r0 = (java.lang.Double) r0
            double r0 = r0.doubleValue()
        L3d:
            android.util.Range r2 = r6.d
            java.lang.Double r0 = java.lang.Double.valueOf(r0)
            java.lang.Comparable r0 = r2.clamp(r0)
            java.lang.Double r0 = (java.lang.Double) r0
            double r0 = r0.doubleValue()
            double r2 = r6.f1984c
            r4 = 4605380979056443392(0x3fe99999a0000000, double:0.800000011920929)
            double r2 = r2 * r4
            r4 = 4596373779801702400(0x3fc99999a0000000, double:0.20000000298023224)
            double r0 = r0 * r4
            double r0 = r0 + r2
            r6.f1984c = r0
            r6.f1982a = r7
            r6.f1983b = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.y.d(long, long):void");
    }

    public void e(float f3) {
        DA.o(f3 > 0.0f);
        this.d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f3)));
        f();
    }

    public void f() {
        this.f1984c = ((Double) this.d.getUpper()).doubleValue();
        this.f1982a = -9223372036854775807L;
        this.f1983b = -9223372036854775807L;
    }
}
