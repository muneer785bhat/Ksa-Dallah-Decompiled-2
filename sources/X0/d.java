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
public final class d implements h {
    public final /* synthetic */ int E;
    public final C3510k F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public J f22598G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f22599H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f22600I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f22601J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f22602K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f22603L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f22604M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f22605N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f22606O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f22607P;
    public boolean Q;

    public d(C3510k c3510k, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = c3510k;
                this.f22599H = -9223372036854775807L;
                this.f22602K = -1;
                this.f22603L = -9223372036854775807L;
                this.f22600I = 0L;
                this.f22601J = -1;
                this.f22604M = -1;
                this.f22605N = -1;
                break;
            default:
                this.F = c3510k;
                this.f22599H = -9223372036854775807L;
                this.f22602K = -1;
                break;
        }
    }

    @Override // x0.h
    public final void a(long j6, long j7) {
        switch (this.E) {
            case 0:
                this.f22599H = j6;
                this.f22601J = 0;
                this.f22600I = j7;
                break;
            default:
                this.f22599H = j6;
                this.f22602K = -1;
                this.f22600I = j7;
                break;
        }
    }

    @Override // x0.h
    public final void b(long j6) {
        switch (this.E) {
            case 0:
                AbstractC2730n0.D(this.f22599H == -9223372036854775807L);
                this.f22599H = j6;
                break;
            default:
                AbstractC2730n0.D(this.f22599H == -9223372036854775807L);
                this.f22599H = j6;
                break;
        }
    }

    @Override // x0.h
    public final void c(r rVar, int i5) {
        switch (this.E) {
            case 0:
                J jU = rVar.U(i5, 2);
                this.f22598G = jU;
                jU.a(this.F.f22273c);
                break;
            default:
                J jU2 = rVar.U(i5, 2);
                this.f22598G = jU2;
                jU2.a(this.F.f22273c);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int i7;
        int i8;
        int i9 = this.E;
        C3510k c3510k = this.F;
        switch (i9) {
            case 0:
                this.f22598G.getClass();
                int i10 = c2912o.f17526b;
                int iG = c2912o.G();
                Object[] objArr = (iG & 1024) > 0;
                if ((iG & 512) == 0 && (iG & 504) == 0 && (iG & 7) == 0) {
                    if (objArr == true) {
                        if (this.Q && this.f22601J > 0) {
                            J j7 = this.f22598G;
                            j7.getClass();
                            j7.c(this.f22603L, this.f22606O ? 1 : 0, this.f22601J, 0, null);
                            this.f22601J = 0;
                            this.f22603L = -9223372036854775807L;
                            this.f22606O = false;
                            this.Q = false;
                        }
                        this.Q = true;
                        if ((c2912o.j() & 252) < 128) {
                            AbstractC2898a.s("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                        } else {
                            byte[] bArr = c2912o.f17525a;
                            bArr[i10] = 0;
                            bArr[i10 + 1] = 0;
                            c2912o.M(i10);
                        }
                    } else if (this.Q) {
                        int iA = C3508i.a(this.f22602K);
                        if (i5 < iA) {
                            String str = AbstractC2922y.f17540a;
                            Locale locale = Locale.US;
                            AbstractC2898a.s("RtpH263Reader", AbstractC2789k.j("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i5, ". Dropping packet."));
                        }
                    } else {
                        AbstractC2898a.s("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                    }
                    if (this.f22601J == 0) {
                        boolean z6 = this.f22607P;
                        int i11 = c2912o.f17526b;
                        if (((c2912o.B() >> 10) & 63) == 32) {
                            int iJ = c2912o.j();
                            int i12 = (iJ >> 1) & 1;
                            if (!z6 && i12 == 0) {
                                int i13 = (iJ >> 2) & 7;
                                if (i13 == 1) {
                                    this.f22604M = 128;
                                    this.f22605N = 96;
                                } else {
                                    int i14 = i13 - 2;
                                    this.f22604M = 176 << i14;
                                    this.f22605N = 144 << i14;
                                }
                            }
                            c2912o.M(i11);
                            this.f22606O = i12 == 0;
                        } else {
                            c2912o.M(i11);
                            this.f22606O = false;
                        }
                        if (!this.f22607P && this.f22606O) {
                            int i15 = this.f22604M;
                            C2794p c2794p = c3510k.f22273c;
                            if (i15 != c2794p.f16969u || this.f22605N != c2794p.f16970v) {
                                J j8 = this.f22598G;
                                C2793o c2793oA = c2794p.a();
                                c2793oA.f16930t = this.f22604M;
                                c2793oA.f16931u = this.f22605N;
                                t.l(c2793oA, j8);
                            }
                            this.f22607P = true;
                        }
                    }
                    int iA2 = c2912o.a();
                    this.f22598G.e(iA2, c2912o);
                    this.f22601J += iA2;
                    this.f22603L = t3.f.x(90000, this.f22600I, j6, this.f22599H);
                    if (z2) {
                        J j9 = this.f22598G;
                        j9.getClass();
                        j9.c(this.f22603L, this.f22606O ? 1 : 0, this.f22601J, 0, null);
                        this.f22601J = 0;
                        this.f22603L = -9223372036854775807L;
                        this.f22606O = false;
                        this.Q = false;
                    }
                    this.f22602K = i5;
                } else {
                    AbstractC2898a.s("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                }
                break;
            default:
                this.f22598G.getClass();
                int iZ = c2912o.z();
                if ((iZ & 8) == 8) {
                    if (this.f22606O && this.f22602K > 0) {
                        J j10 = this.f22598G;
                        j10.getClass();
                        j10.c(this.f22603L, this.Q ? 1 : 0, this.f22602K, 0, null);
                        this.f22602K = -1;
                        this.f22603L = -9223372036854775807L;
                        this.f22606O = false;
                    }
                    this.f22606O = true;
                } else if (this.f22606O) {
                    int iA3 = C3508i.a(this.f22601J);
                    if (i5 < iA3) {
                        String str2 = AbstractC2922y.f17540a;
                        Locale locale2 = Locale.US;
                        AbstractC2898a.s("RtpVp9Reader", AbstractC2789k.j("Received RTP packet with unexpected sequence number. Expected: ", iA3, "; received: ", i5, ". Dropping packet."));
                    }
                } else {
                    AbstractC2898a.s("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                }
                if ((iZ & 128) == 0 || (c2912o.z() & 128) == 0 || c2912o.a() >= 1) {
                    int i16 = iZ & 16;
                    AbstractC2730n0.p("VP9 flexible mode is not supported.", i16 == 0);
                    if ((iZ & 32) != 0) {
                        c2912o.N(1);
                        if (c2912o.a() >= 1) {
                            if (i16 == 0) {
                                c2912o.N(1);
                            }
                        }
                    }
                    if ((iZ & 2) != 0) {
                        int iZ2 = c2912o.z();
                        int i17 = (iZ2 >> 5) & 7;
                        if ((iZ2 & 16) != 0) {
                            int i18 = i17 + 1;
                            if (c2912o.a() >= i18 * 4) {
                                for (int i19 = 0; i19 < i18; i19++) {
                                    this.f22604M = c2912o.G();
                                    this.f22605N = c2912o.G();
                                }
                            }
                        }
                        if ((iZ2 & 8) != 0) {
                            int iZ3 = c2912o.z();
                            if (c2912o.a() >= iZ3) {
                                for (int i20 = 0; i20 < iZ3; i20++) {
                                    int iG2 = (c2912o.G() & 12) >> 2;
                                    if (c2912o.a() >= iG2) {
                                        c2912o.N(iG2);
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    if (this.f22602K == -1 && this.f22606O) {
                        this.Q = (c2912o.j() & 4) == 0;
                    }
                    if (!this.f22607P && (i7 = this.f22604M) != -1 && (i8 = this.f22605N) != -1) {
                        C2794p c2794p2 = c3510k.f22273c;
                        if (i7 != c2794p2.f16969u || i8 != c2794p2.f16970v) {
                            J j11 = this.f22598G;
                            C2793o c2793oA2 = c2794p2.a();
                            c2793oA2.f16930t = this.f22604M;
                            c2793oA2.f16931u = this.f22605N;
                            t.l(c2793oA2, j11);
                        }
                        this.f22607P = true;
                    }
                    int iA4 = c2912o.a();
                    this.f22598G.e(iA4, c2912o);
                    int i21 = this.f22602K;
                    if (i21 == -1) {
                        this.f22602K = iA4;
                    } else {
                        this.f22602K = i21 + iA4;
                    }
                    this.f22603L = t3.f.x(90000, this.f22600I, j6, this.f22599H);
                    if (z2) {
                        J j12 = this.f22598G;
                        j12.getClass();
                        j12.c(this.f22603L, this.Q ? 1 : 0, this.f22602K, 0, null);
                        this.f22602K = -1;
                        this.f22603L = -9223372036854775807L;
                        this.f22606O = false;
                    }
                    this.f22601J = i5;
                }
                break;
        }
    }
}
