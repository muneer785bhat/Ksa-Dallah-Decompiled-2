package x0;

import I0.AbstractC0155b;
import I0.J;
import I0.r;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.C2793o;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Locale;
import q0.t;
import w0.C3508i;
import w0.C3510k;

/* JADX INFO: loaded from: classes.dex */
public final class g implements h {
    public final C3510k E;
    public J F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f22624H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22626J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f22627K;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f22623G = -1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f22625I = -1;

    public g(C3510k c3510k) {
        this.E = c3510k;
    }

    @Override // x0.h
    public final void a(long j6, long j7) {
        this.f22623G = j6;
        this.f22624H = j7;
    }

    @Override // x0.h
    public final void b(long j6) {
        this.f22623G = j6;
    }

    @Override // x0.h
    public final void c(r rVar, int i5) {
        J jU = rVar.U(i5, 1);
        this.F = jU;
        jU.a(this.E.f22273c);
    }

    @Override // x0.h
    public final void d(C2912o c2912o, long j6, int i5, boolean z2) {
        this.F.getClass();
        if (!this.f22626J) {
            int i7 = c2912o.f17526b;
            AbstractC2730n0.p("ID Header has insufficient data", c2912o.f17527c > 18);
            AbstractC2730n0.p("ID Header missing", c2912o.x(8, StandardCharsets.UTF_8).equals("OpusHead"));
            AbstractC2730n0.p("version number must always be 1", c2912o.z() == 1);
            c2912o.M(i7);
            ArrayList arrayListC = AbstractC0155b.c(c2912o.f17525a);
            C2793o c2793oA = this.E.f22273c.a();
            c2793oA.f16926p = arrayListC;
            t.l(c2793oA, this.F);
            this.f22626J = true;
        } else if (this.f22627K) {
            int iA = C3508i.a(this.f22625I);
            if (i5 != iA) {
                String str = AbstractC2922y.f17540a;
                Locale locale = Locale.US;
                AbstractC2898a.s("RtpOpusReader", AbstractC2789k.j("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i5, "."));
            }
            int iA2 = c2912o.a();
            this.F.e(iA2, c2912o);
            this.F.c(t3.f.x(48000, this.f22624H, j6, this.f22623G), 1, iA2, 0, null);
        } else {
            AbstractC2730n0.p("Comment Header has insufficient data", c2912o.f17527c >= 8);
            AbstractC2730n0.p("Comment Header should follow ID Header", c2912o.x(8, StandardCharsets.UTF_8).equals("OpusTags"));
            this.f22627K = true;
        }
        this.f22625I = i5;
    }
}
