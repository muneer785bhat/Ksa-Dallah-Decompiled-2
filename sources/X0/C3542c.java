package x0;

import I0.J;
import I0.r;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import e0.AbstractC2834h;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import java.util.Locale;
import w0.C3508i;
import w0.C3510k;

/* JADX INFO: renamed from: x0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3542c implements h {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int[] f22591L = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int[] f22592M = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public final C3510k E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f22593G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public J f22594H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f22595I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f22596J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f22597K;

    public C3542c(C3510k c3510k) {
        this.E = c3510k;
        String str = c3510k.f22273c.f16962n;
        str.getClass();
        this.F = "audio/amr-wb".equals(str);
        this.f22593G = c3510k.f22272b;
        this.f22595I = -9223372036854775807L;
        this.f22597K = -1;
        this.f22596J = 0L;
    }

    @Override // x0.h
    public final void a(long j6, long j7) {
        this.f22595I = j6;
        this.f22596J = j7;
    }

    @Override // x0.h
    public final void b(long j6) {
        this.f22595I = j6;
    }

    @Override // x0.h
    public final void c(r rVar, int i5) {
        J jU = rVar.U(i5, 1);
        this.f22594H = jU;
        jU.a(this.E.f22273c);
    }

    @Override // x0.h
    public final void d(C2912o c2912o, long j6, int i5, boolean z2) {
        int iA;
        this.f22594H.getClass();
        int i7 = this.f22597K;
        if (i7 != -1 && i5 != (iA = C3508i.a(i7))) {
            String str = AbstractC2922y.f17540a;
            Locale locale = Locale.US;
            AbstractC2898a.s("RtpAmrReader", AbstractC2789k.j("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i5, "."));
        }
        c2912o.N(1);
        int iJ = (c2912o.j() >> 3) & 15;
        boolean z6 = (iJ >= 0 && iJ <= 8) || iJ == 15;
        boolean z7 = this.F;
        String str2 = z7 ? "WB" : "NB";
        if (!z6) {
            throw new IllegalArgumentException(AbstractC2834h.G("Illegal AMR %s frame type %s", str2, Integer.valueOf(iJ)));
        }
        int i8 = z7 ? f22592M[iJ] : f22591L[iJ];
        int iA2 = c2912o.a();
        AbstractC2730n0.p("compound payload not supported currently", iA2 == i8);
        this.f22594H.e(iA2, c2912o);
        this.f22594H.c(t3.f.x(this.f22593G, this.f22596J, j6, this.f22595I), 1, iA2, 0, null);
        this.f22597K = i5;
    }
}
