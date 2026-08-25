package x0;

import I0.AbstractC0155b;
import I0.C0156c;
import I0.J;
import I0.L;
import I0.r;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import g0.C2912o;
import w0.C3510k;

/* JADX INFO: renamed from: x0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3541b implements h {
    public final C3510k E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public J f22586G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f22587H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f22589J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f22590K;
    public final L F = new L();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f22588I = -9223372036854775807L;

    public C3541b(C3510k c3510k) {
        this.E = c3510k;
    }

    @Override // x0.h
    public final void a(long j6, long j7) {
        this.f22588I = j6;
        this.f22590K = j7;
    }

    @Override // x0.h
    public final void b(long j6) {
        AbstractC2730n0.D(this.f22588I == -9223372036854775807L);
        this.f22588I = j6;
    }

    @Override // x0.h
    public final void c(r rVar, int i5) {
        J jU = rVar.U(i5, 1);
        this.f22586G = jU;
        jU.a(this.E.f22273c);
    }

    @Override // x0.h
    public final void d(C2912o c2912o, long j6, int i5, boolean z2) {
        int iZ = c2912o.z() & 3;
        int iZ2 = c2912o.z() & 255;
        long jX = t3.f.x(this.E.f22272b, this.f22590K, j6, this.f22588I);
        if (iZ != 0) {
            if (iZ == 1 || iZ == 2) {
                int i7 = this.f22587H;
                if (i7 > 0) {
                    J j7 = this.f22586G;
                    String str = AbstractC2922y.f17540a;
                    j7.c(this.f22589J, 1, i7, 0, null);
                    this.f22587H = 0;
                }
            } else if (iZ != 3) {
                throw new IllegalArgumentException(String.valueOf(iZ));
            }
            int iA = c2912o.a();
            J j8 = this.f22586G;
            j8.getClass();
            j8.e(iA, c2912o);
            int i8 = this.f22587H + iA;
            this.f22587H = i8;
            this.f22589J = jX;
            if (z2 && iZ == 3) {
                J j9 = this.f22586G;
                String str2 = AbstractC2922y.f17540a;
                j9.c(jX, 1, i8, 0, null);
                this.f22587H = 0;
                return;
            }
            return;
        }
        int i9 = this.f22587H;
        if (i9 > 0) {
            J j10 = this.f22586G;
            String str3 = AbstractC2922y.f17540a;
            j10.c(this.f22589J, 1, i9, 0, null);
            this.f22587H = 0;
        }
        if (iZ2 == 1) {
            int iA2 = c2912o.a();
            J j11 = this.f22586G;
            j11.getClass();
            j11.e(iA2, c2912o);
            J j12 = this.f22586G;
            String str4 = AbstractC2922y.f17540a;
            j12.c(jX, 1, iA2, 0, null);
            return;
        }
        byte[] bArr = c2912o.f17525a;
        L l6 = this.F;
        l6.getClass();
        l6.o(bArr.length, bArr);
        l6.u(2);
        long j13 = jX;
        for (int i10 = 0; i10 < iZ2; i10++) {
            C0156c c0156cQ = AbstractC0155b.q(l6);
            int i11 = c0156cQ.f2216c;
            J j14 = this.f22586G;
            j14.getClass();
            j14.e(i11, c2912o);
            J j15 = this.f22586G;
            String str5 = AbstractC2922y.f17540a;
            j15.c(j13, 1, c0156cQ.f2216c, 0, null);
            j13 += ((long) (c0156cQ.d / c0156cQ.f2214a)) * 1000000;
            l6.u(i11);
        }
    }
}
