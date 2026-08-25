package x0;

import I0.J;
import I0.r;
import d0.AbstractC2789k;
import d0.C2758E;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import h0.n;
import java.util.Locale;
import w0.C3508i;
import w0.C3510k;

/* JADX INFO: loaded from: classes.dex */
public final class e implements h {
    public final /* synthetic */ int E;
    public final C2912o F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2912o f22608G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C3510k f22609H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public J f22610I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f22611J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f22612K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f22613L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f22614M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f22615N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f22616O;

    public e(C3510k c3510k, int i5) {
        this.E = i5;
        switch (i5) {
            case 1:
                this.F = new C2912o();
                this.f22608G = new C2912o(n.f17714a);
                this.f22609H = c3510k;
                this.f22612K = -9223372036854775807L;
                this.f22613L = -1;
                break;
            default:
                this.f22608G = new C2912o(n.f17714a);
                this.f22609H = c3510k;
                this.F = new C2912o();
                this.f22612K = -9223372036854775807L;
                this.f22613L = -1;
                break;
        }
    }

    @Override // x0.h
    public final void a(long j6, long j7) {
        switch (this.E) {
            case 0:
                this.f22612K = j6;
                this.f22614M = 0;
                this.f22615N = j7;
                break;
            default:
                this.f22612K = j6;
                this.f22614M = 0;
                this.f22615N = j7;
                break;
        }
    }

    @Override // x0.h
    public final void b(long j6) {
        int i5 = this.E;
    }

    @Override // x0.h
    public final void c(r rVar, int i5) {
        int i7 = this.E;
        C3510k c3510k = this.f22609H;
        switch (i7) {
            case 0:
                J jU = rVar.U(i5, 2);
                this.f22610I = jU;
                String str = AbstractC2922y.f17540a;
                jU.a(c3510k.f22273c);
                break;
            default:
                J jU2 = rVar.U(i5, 2);
                this.f22610I = jU2;
                jU2.a(c3510k.f22273c);
                break;
        }
    }

    @Override // x0.h
    public final void d(C2912o c2912o, long j6, int i5, boolean z2) throws C2758E {
        int i7;
        int i8;
        int i9 = this.E;
        C2912o c2912o2 = this.F;
        switch (i9) {
            case 0:
                try {
                    int i10 = c2912o.f17525a[0] & 31;
                    this.f22610I.getClass();
                    if (i10 != 28) {
                        this.f22616O = false;
                        this.f22614M = 0;
                    }
                    if (i10 > 0 && i10 < 24) {
                        int iA = c2912o.a();
                        this.f22614M = g() + this.f22614M;
                        this.f22610I.e(iA, c2912o);
                        this.f22614M += iA;
                        this.f22611J = (c2912o.f17525a[0] & 31) == 5 ? 1 : 0;
                    } else if (i10 == 24) {
                        c2912o.z();
                        while (c2912o.a() > 4) {
                            int iG = c2912o.G();
                            this.f22614M = g() + this.f22614M;
                            this.f22610I.e(iG, c2912o);
                            this.f22614M += iG;
                        }
                        this.f22611J = 0;
                    } else {
                        if (i10 != 28) {
                            throw C2758E.b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i10)), null);
                        }
                        byte[] bArr = c2912o.f17525a;
                        byte b7 = bArr[0];
                        byte b8 = bArr[1];
                        int i11 = (b7 & 224) | (b8 & 31);
                        boolean z6 = (b8 & 128) > 0;
                        boolean z7 = (b8 & 64) > 0;
                        if (z6) {
                            i8 = 0;
                            this.f22616O = false;
                            this.f22614M = 0;
                            this.f22614M = g();
                            byte[] bArr2 = c2912o.f17525a;
                            i7 = 1;
                            bArr2[1] = (byte) i11;
                            c2912o2.getClass();
                            c2912o2.K(bArr2.length, bArr2);
                            c2912o2.M(1);
                        } else {
                            i7 = 1;
                            i8 = 0;
                            if (!this.f22616O) {
                                int iA2 = C3508i.a(this.f22613L);
                                if (i5 != iA2) {
                                    this.f22616O = true;
                                    String str = AbstractC2922y.f17540a;
                                    Locale locale = Locale.US;
                                    AbstractC2898a.s("RtpH264Reader", AbstractC2789k.j("Received RTP packet with unexpected sequence number. Expected: ", iA2, "; received: ", i5, ". Dropping packet."));
                                } else {
                                    byte[] bArr3 = c2912o.f17525a;
                                    c2912o2.getClass();
                                    c2912o2.K(bArr3.length, bArr3);
                                    c2912o2.M(2);
                                }
                            }
                        }
                        int iA3 = c2912o2.a();
                        this.f22610I.e(iA3, c2912o2);
                        this.f22614M += iA3;
                        if (z7) {
                            if ((i11 & 31) == 5) {
                                i8 = i7;
                            }
                            this.f22611J = i8;
                        }
                    }
                    if (this.f22612K == -9223372036854775807L) {
                        this.f22612K = j6;
                    }
                    if (z2 && !this.f22616O) {
                        this.f22610I.c(t3.f.x(90000, this.f22615N, j6, this.f22612K), this.f22611J, this.f22614M, 0, null);
                    }
                    this.f22613L = i5;
                    return;
                } catch (IndexOutOfBoundsException e6) {
                    throw C2758E.b(null, e6);
                }
            default:
                byte[] bArr4 = c2912o.f17525a;
                if (bArr4.length == 0) {
                    throw C2758E.b("Empty RTP data packet.", null);
                }
                int i12 = (bArr4[0] >> 1) & 63;
                this.f22610I.getClass();
                if (i12 != 49) {
                    this.f22616O = false;
                    this.f22614M = 0;
                }
                if (i12 >= 0 && i12 < 48) {
                    int iA4 = c2912o.a();
                    this.f22614M = h() + this.f22614M;
                    this.f22610I.e(iA4, c2912o);
                    this.f22614M += iA4;
                    int i13 = (c2912o.f17525a[0] >> 1) & 63;
                    this.f22611J = (i13 == 19 || i13 == 20) ? 1 : 0;
                } else if (i12 == 48) {
                    c2912o.M(2);
                    int i14 = 0;
                    while (c2912o.a() > 2) {
                        int iG2 = c2912o.G();
                        int i15 = (c2912o.f17525a[c2912o.f17526b] & 126) >> 1;
                        if (c2912o.a() < iG2) {
                            throw C2758E.b("Malformed Aggregation Packet. NAL unit size exceeds packet size.", null);
                        }
                        this.f22614M = h() + this.f22614M;
                        this.f22610I.e(iG2, c2912o);
                        this.f22614M += iG2;
                        this.f22611J |= (i15 == 19 || i15 == 20) ? 1 : 0;
                        i14++;
                    }
                    if (c2912o.a() > 0) {
                        throw C2758E.b("Malformed Aggregation Packet. Packet size exceeds NAL unit size.", null);
                    }
                    if (i14 < 2) {
                        throw C2758E.b("Aggregation Packet must contain at least 2 NAL units.", null);
                    }
                } else {
                    if (i12 != 49) {
                        throw C2758E.b(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i12)), null);
                    }
                    byte[] bArr5 = c2912o.f17525a;
                    if (bArr5.length < 3) {
                        throw C2758E.b("Malformed FU header.", null);
                    }
                    int i16 = bArr5[1] & 7;
                    byte b9 = bArr5[2];
                    int i17 = b9 & 63;
                    boolean z8 = (b9 & 128) > 0;
                    boolean z9 = (b9 & 64) > 0;
                    if (z8) {
                        this.f22616O = false;
                        this.f22614M = 0;
                        this.f22614M = h();
                        byte[] bArr6 = (byte[]) c2912o.f17525a.clone();
                        c2912o2.getClass();
                        c2912o2.K(bArr6.length, bArr6);
                        byte[] bArr7 = c2912o2.f17525a;
                        bArr7[1] = (byte) ((i17 << 1) & 127);
                        bArr7[2] = (byte) i16;
                        c2912o2.M(1);
                    } else if (!this.f22616O) {
                        int i18 = (this.f22613L + 1) % 65535;
                        if (i5 != i18) {
                            this.f22616O = true;
                            String str2 = AbstractC2922y.f17540a;
                            Locale locale2 = Locale.US;
                            AbstractC2898a.s("RtpH265Reader", AbstractC2789k.j("Received RTP packet with unexpected sequence number. Expected: ", i18, "; received: ", i5, ". Dropping packet."));
                        } else {
                            c2912o2.getClass();
                            c2912o2.K(bArr5.length, bArr5);
                            c2912o2.M(3);
                        }
                    }
                    int iA5 = c2912o2.a();
                    this.f22610I.e(iA5, c2912o2);
                    this.f22614M += iA5;
                    if (z9) {
                        this.f22611J = (i17 == 19 || i17 == 20) ? 1 : 0;
                    }
                }
                if (this.f22612K == -9223372036854775807L) {
                    this.f22612K = j6;
                }
                if (z2 && !this.f22616O) {
                    this.f22610I.c(t3.f.x(90000, this.f22615N, j6, this.f22612K), this.f22611J, this.f22614M, 0, null);
                }
                this.f22613L = i5;
                return;
        }
    }

    public int g() {
        C2912o c2912o = this.f22608G;
        c2912o.M(0);
        int iA = c2912o.a();
        J j6 = this.f22610I;
        j6.getClass();
        j6.e(iA, c2912o);
        return iA;
    }

    public int h() {
        C2912o c2912o = this.f22608G;
        c2912o.M(0);
        int iA = c2912o.a();
        J j6 = this.f22610I;
        j6.getClass();
        j6.e(iA, c2912o);
        return iA;
    }

    private final void e(long j6) {
    }

    private final void f(long j6) {
    }
}
