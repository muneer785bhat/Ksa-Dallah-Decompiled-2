package x0;

import I0.J;
import I0.r;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import java.util.Locale;
import q0.t;
import w0.C3508i;
import w0.C3510k;

/* JADX INFO: loaded from: classes.dex */
public final class i implements h {
    public final C3510k E;
    public J F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f22628G = -9223372036854775807L;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f22629H = -1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f22630I = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f22631J = -9223372036854775807L;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f22632K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f22633L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f22634M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22635N;

    public i(C3510k c3510k) {
        this.E = c3510k;
    }

    @Override // x0.h
    public final void a(long j6, long j7) {
        this.f22628G = j6;
        this.f22630I = -1;
        this.f22632K = j7;
    }

    @Override // x0.h
    public final void b(long j6) {
        AbstractC2730n0.D(this.f22628G == -9223372036854775807L);
        this.f22628G = j6;
    }

    @Override // x0.h
    public final void c(r rVar, int i5) {
        J jU = rVar.U(i5, 2);
        this.F = jU;
        jU.a(this.E.f22273c);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x0.h
    public final void d(C2912o c2912o, long j6, int i5, boolean z2) {
        this.F.getClass();
        int iZ = c2912o.z();
        if ((iZ & 16) == 16 && (iZ & 7) == 0) {
            if (this.f22633L && this.f22630I > 0) {
                J j7 = this.F;
                j7.getClass();
                j7.c(this.f22631J, this.f22634M ? 1 : 0, this.f22630I, 0, null);
                this.f22630I = -1;
                this.f22631J = -9223372036854775807L;
                this.f22633L = false;
            }
            this.f22633L = true;
        } else {
            if (!this.f22633L) {
                AbstractC2898a.s("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int iA = C3508i.a(this.f22629H);
            if (i5 < iA) {
                String str = AbstractC2922y.f17540a;
                Locale locale = Locale.US;
                AbstractC2898a.s("RtpVP8Reader", AbstractC2789k.j("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i5, ". Dropping packet."));
                return;
            }
        }
        if ((iZ & 128) != 0) {
            int iZ2 = c2912o.z();
            if ((iZ2 & 128) != 0 && (c2912o.z() & 128) != 0) {
                c2912o.N(1);
            }
            if ((iZ2 & 64) != 0) {
                c2912o.N(1);
            }
            if ((iZ2 & 32) != 0 || (iZ2 & 16) != 0) {
                c2912o.N(1);
            }
        }
        if (this.f22630I == -1 && this.f22633L) {
            this.f22634M = (c2912o.j() & 1) == 0;
        }
        if (!this.f22635N) {
            int i7 = c2912o.f17526b;
            c2912o.M(i7 + 6);
            int iS = c2912o.s() & 16383;
            int iS2 = c2912o.s() & 16383;
            c2912o.M(i7);
            C2794p c2794p = this.E.f22273c;
            if (iS != c2794p.f16969u || iS2 != c2794p.f16970v) {
                J j8 = this.F;
                C2793o c2793oA = c2794p.a();
                c2793oA.f16930t = iS;
                c2793oA.f16931u = iS2;
                t.l(c2793oA, j8);
            }
            this.f22635N = true;
        }
        int iA2 = c2912o.a();
        this.F.e(iA2, c2912o);
        int i8 = this.f22630I;
        if (i8 == -1) {
            this.f22630I = iA2;
        } else {
            this.f22630I = i8 + iA2;
        }
        this.f22631J = t3.f.x(90000, this.f22632K, j6, this.f22628G);
        if (z2) {
            J j9 = this.F;
            j9.getClass();
            j9.c(this.f22631J, this.f22634M ? 1 : 0, this.f22630I, 0, null);
            this.f22630I = -1;
            this.f22631J = -9223372036854775807L;
            this.f22633L = false;
        }
        this.f22629H = i5;
    }
}
