package A0;

import d0.C2794p;
import g0.AbstractC2922y;
import w0.C3510k;

/* JADX INFO: loaded from: classes.dex */
public final class B implements x0.h {
    public int E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f14H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f15I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f16J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Object f17K;

    public B(C3510k c3510k) {
        this.f16J = c3510k;
        this.F = -9223372036854775807L;
        this.f13G = -1;
    }

    @Override // x0.h
    public void a(long j6, long j7) {
        this.F = j6;
        this.f14H = j7;
        this.f15I = 0;
    }

    @Override // x0.h
    public void c(I0.r rVar, int i5) {
        I0.J jU = rVar.U(i5, 2);
        this.f17K = jU;
        String str = AbstractC2922y.f17540a;
        jU.a(((C3510k) this.f16J).f22273c);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    @Override // x0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(g0.C2912o r22, long r23, int r25, boolean r26) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r25
            java.lang.Object r3 = r0.f17K
            I0.J r3 = (I0.J) r3
            r3.getClass()
            int r3 = r0.f13G
            r4 = -1
            if (r3 == r4) goto L2b
            int r3 = w0.C3508i.a(r3)
            if (r2 == r3) goto L2b
            java.lang.String r5 = g0.AbstractC2922y.f17540a
            java.util.Locale r5 = java.util.Locale.US
            java.lang.String r5 = "; received: "
            java.lang.String r6 = ". Dropping packet."
            java.lang.String r7 = "Received RTP packet with unexpected sequence number. Expected: "
            java.lang.String r3 = d0.AbstractC2789k.j(r7, r3, r5, r2, r6)
            java.lang.String r5 = "RtpMpeg4Reader"
            g0.AbstractC2898a.s(r5, r3)
        L2b:
            int r3 = r1.a()
            java.lang.Object r5 = r0.f17K
            I0.J r5 = (I0.J) r5
            r5.e(r3, r1)
            int r5 = r0.f15I
            r6 = 0
            if (r5 != 0) goto L73
            byte[] r5 = r1.f17525a
            r7 = 4
            byte[] r8 = new byte[r7]
            r8 = {x00ae: FILL_ARRAY_DATA , data: [0, 0, 1, -74} // fill-array
            java.lang.String r9 = "array"
            com.google.android.gms.internal.play_billing.AbstractC2730n0.w(r5, r9)
            r9 = r6
        L49:
            int r10 = r5.length
            int r10 = r10 + (-3)
            if (r9 >= r10) goto L5f
            r10 = r6
        L4f:
            if (r10 >= r7) goto L60
            int r11 = r9 + r10
            r11 = r5[r11]
            r12 = r8[r10]
            if (r11 == r12) goto L5c
            int r9 = r9 + 1
            goto L49
        L5c:
            int r10 = r10 + 1
            goto L4f
        L5f:
            r9 = r4
        L60:
            if (r9 == r4) goto L70
            int r9 = r9 + r7
            r1.M(r9)
            int r1 = r1.j()
            int r1 = r1 >> 6
            if (r1 != 0) goto L70
            r1 = 1
            goto L71
        L70:
            r1 = r6
        L71:
            r0.E = r1
        L73:
            int r1 = r0.f15I
            int r1 = r1 + r3
            r0.f15I = r1
            if (r26 == 0) goto Laa
            long r3 = r0.F
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r10 = r23
            if (r1 != 0) goto L89
            r0.F = r10
        L89:
            long r8 = r0.f14H
            long r12 = r0.F
            r7 = 90000(0x15f90, float:1.26117E-40)
            long r15 = t3.f.x(r7, r8, r10, r12)
            java.lang.Object r1 = r0.f17K
            r14 = r1
            I0.J r14 = (I0.J) r14
            int r1 = r0.E
            int r3 = r0.f15I
            r19 = 0
            r20 = 0
            r17 = r1
            r18 = r3
            r14.c(r15, r17, r18, r19, r20)
            r0.f15I = r6
        Laa:
            r0.f13G = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.B.d(g0.o, long, int, boolean):void");
    }

    public B(int i5, int i7, C2794p c2794p, int i8, Object obj, long j6, long j7) {
        this.E = i5;
        this.f13G = i7;
        this.f16J = c2794p;
        this.f15I = i8;
        this.f17K = obj;
        this.F = j6;
        this.f14H = j7;
    }

    @Override // x0.h
    public void b(long j6) {
    }
}
