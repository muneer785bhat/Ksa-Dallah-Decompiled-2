package N0;

import A0.f0;
import A1.e;
import D3.P0;
import I0.AbstractC0155b;
import I0.C;
import I0.C0159f;
import I0.C0160g;
import I0.C0166m;
import I0.J;
import I0.L;
import I0.p;
import I0.q;
import I0.r;
import I0.t;
import I0.u;
import I0.v;
import N3.K;
import W0.i;
import d0.AbstractC2757D;
import d0.C2756C;
import d0.C2758E;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import g0.C2912o;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f2854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J f2855f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2756C f2857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f2858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f2861l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2863n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f2851a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f2852b = new C2912o(0, new byte[32768]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2853c = false;
    public final t d = new t();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2856g = 0;

    @Override // I0.p
    public final void a(long j6, long j7) {
        if (j6 == 0) {
            this.f2856g = 0;
        } else {
            b bVar = this.f2861l;
            if (bVar != null) {
                bVar.c(j7);
            }
        }
        this.f2863n = j7 != 0 ? -1L : 0L;
        this.f2862m = 0;
        this.f2852b.J(0);
    }

    @Override // I0.p
    public final int b(q qVar, t tVar) throws C2758E {
        int i5;
        C uVar;
        long j6;
        long j7;
        boolean zD;
        long jH;
        long j8;
        int i7 = this.f2856g;
        C2756C c2756c = null;
        if (i7 == 0) {
            qVar.Q();
            long jB = qVar.B();
            C2756C c2756cA = new e(7).A(qVar, !this.f2853c ? null : i.d, 0);
            if (c2756cA != null && c2756cA.f16787a.length != 0) {
                c2756c = c2756cA;
            }
            qVar.R((int) (qVar.B() - jB));
            this.f2857h = c2756c;
            this.f2856g = 1;
            return 0;
        }
        byte[] bArr = this.f2851a;
        if (i7 == 1) {
            qVar.b0(bArr, 0, bArr.length);
            qVar.Q();
            this.f2856g = 2;
            return 0;
        }
        int i8 = 4;
        int i9 = 3;
        if (i7 == 2) {
            C2912o c2912o = new C2912o(4);
            qVar.readFully(c2912o.f17525a, 0, 4);
            if (c2912o.B() != 1716281667) {
                throw C2758E.a(null, "Failed to read FLAC stream marker.");
            }
            this.f2856g = 3;
            return 0;
        }
        if (i7 == 3) {
            int i10 = 0;
            v vVar = this.f2858i;
            boolean z2 = false;
            while (!z2) {
                qVar.Q();
                byte[] bArr2 = new byte[i8];
                L l6 = new L(i8, bArr2);
                int i11 = i10;
                qVar.b0(bArr2, i11, i8);
                boolean zH = l6.h();
                int i12 = l6.i(i);
                int i13 = l6.i(24) + i8;
                if (i12 == 0) {
                    byte[] bArr3 = new byte[38];
                    qVar.readFully(bArr3, i11, 38);
                    vVar = new v(bArr3, i8, i11);
                } else {
                    if (vVar == null) {
                        throw new IllegalArgumentException();
                    }
                    C2756C c2756c2 = (C2756C) vVar.f2285l;
                    if (i12 == i9) {
                        C2912o c2912o2 = new C2912o(i13);
                        qVar.readFully(c2912o2.f17525a, i11, i13);
                        vVar = new v(vVar.f2275a, vVar.f2276b, vVar.f2277c, vVar.d, vVar.f2278e, vVar.f2280g, vVar.f2281h, vVar.f2283j, AbstractC0155b.y(c2912o2), (C2756C) vVar.f2285l);
                    } else if (i12 == i8) {
                        C2912o c2912o3 = new C2912o(i13);
                        qVar.readFully(c2912o3.f17525a, 0, i13);
                        c2912o3.N(i8);
                        C2756C c2756cW = AbstractC0155b.w(Arrays.asList((String[]) AbstractC0155b.z(c2912o3, false, false).F));
                        if (c2756c2 != null) {
                            c2756cW = c2756c2.b(c2756cW);
                        }
                        vVar = new v(vVar.f2275a, vVar.f2276b, vVar.f2277c, vVar.d, vVar.f2278e, vVar.f2280g, vVar.f2281h, vVar.f2283j, (P0) vVar.f2284k, c2756cW);
                    } else if (i12 == 6) {
                        C2912o c2912o4 = new C2912o(i13);
                        qVar.readFully(c2912o4.f17525a, 0, i13);
                        c2912o4.N(4);
                        C2756C c2756c3 = new C2756C(K.q(U0.a.d(c2912o4)));
                        if (c2756c2 != null) {
                            c2756c3 = c2756c2.b(c2756c3);
                        }
                        vVar = new v(vVar.f2275a, vVar.f2276b, vVar.f2277c, vVar.d, vVar.f2278e, vVar.f2280g, vVar.f2281h, vVar.f2283j, (P0) vVar.f2284k, c2756c3);
                    } else {
                        qVar.R(i13);
                    }
                }
                String str = AbstractC2922y.f17540a;
                this.f2858i = vVar;
                z2 = zH;
                i = 7;
                i8 = 4;
                i9 = 3;
                i10 = 0;
            }
            this.f2858i.getClass();
            this.f2859j = Math.max(this.f2858i.f2277c, 6);
            C2794p c2794pC = this.f2858i.c(bArr, this.f2857h);
            J j9 = this.f2855f;
            C2793o c2793oA = c2794pC.a();
            c2793oA.f16922l = AbstractC2757D.n("audio/flac");
            q0.t.l(c2793oA, j9);
            this.f2855f.d(this.f2858i.b());
            this.f2856g = 4;
            return 0;
        }
        long j10 = 0;
        if (i7 == 4) {
            qVar.Q();
            C2912o c2912o5 = new C2912o(2);
            qVar.b0(c2912o5.f17525a, 0, 2);
            int iG = c2912o5.G();
            if ((iG >> 2) != 16382) {
                qVar.Q();
                throw C2758E.a(null, "First frame does not start with sync code.");
            }
            qVar.Q();
            this.f2860k = iG;
            r rVar = this.f2854e;
            String str2 = AbstractC2922y.f17540a;
            long position = qVar.getPosition();
            long length = qVar.getLength();
            this.f2858i.getClass();
            v vVar2 = this.f2858i;
            P0 p02 = (P0) vVar2.f2284k;
            if (p02 != null && ((long[]) p02.F).length > 0) {
                uVar = new u(vVar2, position, 0);
                i5 = 0;
            } else if (length == -1 || vVar2.f2283j <= 0) {
                i5 = 0;
                uVar = new u(vVar2.b());
            } else {
                int i14 = this.f2860k;
                int i15 = vVar2.f2277c;
                f0 f0Var = new f0(9, vVar2);
                a aVar = new a(vVar2, i14);
                long jB2 = vVar2.b();
                long j11 = vVar2.f2283j;
                int i16 = vVar2.d;
                if (i16 > 0) {
                    i5 = 0;
                    j6 = ((((long) i16) + ((long) i15)) / 2) + 1;
                } else {
                    i5 = 0;
                    int i17 = vVar2.f2275a;
                    j6 = 64 + (((((i17 != vVar2.f2276b || i17 <= 0) ? 4096L : i17) * ((long) vVar2.f2280g)) * ((long) vVar2.f2281h)) / 8);
                }
                b bVar = new b(f0Var, aVar, jB2, j11, position, length, j6, Math.max(6, i15));
                this.f2861l = bVar;
                uVar = (C0159f) bVar.f2252b;
            }
            rVar.E(uVar);
            this.f2856g = 5;
            return i5;
        }
        if (i7 != 5) {
            throw new IllegalStateException();
        }
        this.f2855f.getClass();
        this.f2858i.getClass();
        b bVar2 = this.f2861l;
        if (bVar2 != null && ((C0160g) bVar2.d) != null) {
            return bVar2.a(qVar, tVar);
        }
        if (this.f2863n == -1) {
            v vVar3 = this.f2858i;
            qVar.Q();
            qVar.D(1);
            byte[] bArr4 = new byte[1];
            qVar.b0(bArr4, 0, 1);
            boolean z6 = (bArr4[0] & 1) == 1;
            qVar.D(2);
            i = z6 ? 7 : 6;
            C2912o c2912o6 = new C2912o(i);
            byte[] bArr5 = c2912o6.f17525a;
            int i18 = 0;
            while (i18 < i) {
                int iM = qVar.M(bArr5, i18, i - i18);
                if (iM == -1) {
                    break;
                }
                i18 += iM;
            }
            c2912o6.L(i18);
            qVar.Q();
            try {
                jH = c2912o6.H();
                if (!z6) {
                    jH *= (long) vVar3.f2276b;
                }
                j8 = vVar3.f2283j;
            } catch (NumberFormatException unused) {
            }
            if (j8 == 0 || jH <= j8) {
                j10 = jH;
            } else {
                z = false;
            }
            if (!z) {
                throw C2758E.a(null, null);
            }
            this.f2863n = j10;
        } else {
            C2912o c2912o7 = this.f2852b;
            int i19 = c2912o7.f17527c;
            if (i19 < 32768) {
                int i20 = qVar.read(c2912o7.f17525a, i19, 32768 - i19);
                z = i20 == -1;
                if (!z) {
                    c2912o7.L(i19 + i20);
                } else if (c2912o7.a() == 0) {
                    long j12 = this.f2863n * 1000000;
                    v vVar4 = this.f2858i;
                    String str3 = AbstractC2922y.f17540a;
                    this.f2855f.c(j12 / ((long) vVar4.f2278e), 1, this.f2862m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i21 = c2912o7.f17526b;
            int i22 = this.f2862m;
            int i23 = this.f2859j;
            if (i22 < i23) {
                c2912o7.N(Math.min(i23 - i22, c2912o7.a()));
            }
            this.f2858i.getClass();
            int i24 = c2912o7.f17526b;
            while (true) {
                int i25 = c2912o7.f17527c - 16;
                t tVar2 = this.d;
                if (i24 <= i25) {
                    c2912o7.M(i24);
                    if (AbstractC0155b.d(c2912o7, this.f2858i, this.f2860k, tVar2)) {
                        c2912o7.M(i24);
                        j7 = tVar2.E;
                        break;
                    }
                    i24++;
                } else {
                    if (z) {
                        while (true) {
                            int i26 = c2912o7.f17527c;
                            if (i24 > i26 - this.f2859j) {
                                c2912o7.M(i26);
                                break;
                            }
                            c2912o7.M(i24);
                            try {
                                zD = AbstractC0155b.d(c2912o7, this.f2858i, this.f2860k, tVar2);
                            } catch (IndexOutOfBoundsException unused2) {
                                zD = false;
                            }
                            if (c2912o7.f17526b > c2912o7.f17527c) {
                                zD = false;
                            }
                            if (zD) {
                                c2912o7.M(i24);
                                j7 = tVar2.E;
                                break;
                            }
                            i24++;
                        }
                    } else {
                        c2912o7.M(i24);
                    }
                    j7 = -1;
                }
            }
            int i27 = c2912o7.f17526b - i21;
            c2912o7.M(i21);
            this.f2855f.e(i27, c2912o7);
            int i28 = this.f2862m + i27;
            this.f2862m = i28;
            if (j7 != -1) {
                long j13 = this.f2863n * 1000000;
                v vVar5 = this.f2858i;
                String str4 = AbstractC2922y.f17540a;
                this.f2855f.c(j13 / ((long) vVar5.f2278e), 1, i28, 0, null);
                this.f2862m = 0;
                this.f2863n = j7;
            }
            int length2 = c2912o7.f17525a.length - c2912o7.f17527c;
            if (c2912o7.a() < 16 && length2 < 16) {
                int iA = c2912o7.a();
                byte[] bArr6 = c2912o7.f17525a;
                System.arraycopy(bArr6, c2912o7.f17526b, bArr6, 0, iA);
                c2912o7.M(0);
                c2912o7.L(iA);
            }
        }
        return 0;
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        C2756C c2756cA = new e(7).A(qVar, i.d, 0);
        if (c2756cA != null) {
            int length = c2756cA.f16787a.length;
        }
        C2912o c2912o = new C2912o(4);
        ((C0166m) qVar).A(c2912o.f17525a, 0, 4, false);
        return c2912o.B() == 1716281667;
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f2854e = rVar;
        this.f2855f = rVar.U(0, 1);
        rVar.K();
    }

    @Override // I0.p
    public final void release() {
    }
}
