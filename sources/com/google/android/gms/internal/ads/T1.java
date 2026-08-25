package com.google.android.gms.internal.ads;

import a1.C0404b;
import android.util.LongSparseArray;
import android.util.SparseArray;
import d0.AbstractC2789k;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class T1 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final byte[] f10021m0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final byte[] f10022n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final byte[] f10023o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final byte[] f10024p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final UUID f10025q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Map f10026r0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10027A;
    public int B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f10028C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SparseArray f10029D;
    public boolean E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f10030G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f10031H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f10032I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f10033J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f10034K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f10035L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f10036M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f10037N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f10038O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f10039P;
    public long Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f10040R;
    public int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f10041T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int[] f10042U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f10043V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f10044W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f10045X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f10046Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f10047Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U1 f10048a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f10049a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f10050b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f10051b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LongSparseArray f10052c;
    public int c0;
    public final boolean d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f10053d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10054e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f10055e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N2 f10056f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f10057f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2349zr f10058g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f10059g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2349zr f10060h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f10061h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2349zr f10062i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public byte f10063i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2349zr f10064j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f10065j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2349zr f10066k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public InterfaceC2305z0 f10067k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2349zr f10068l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final C0404b f10069l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2349zr f10070m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C2349zr f10071n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2349zr f10072o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2349zr f10073p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f10074q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f10075r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10076s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10077t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10078u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10079v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10080w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10081x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public P1 f10082y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public S1 f10083z;

    static {
        String str = AbstractC1114cu.f11757a;
        f10022n0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f10023o0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f10024p0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f10025q0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        AbstractC2789k.t(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC2789k.t(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f10026r0 = Collections.unmodifiableMap(map);
    }

    public T1() {
        this(new C0404b(1), 2, N2.f8875l);
    }

    public static byte[] s(long j6, long j7, String str) {
        DA.o(j6 != -9223372036854775807L);
        Locale locale = Locale.US;
        int i5 = (int) (j6 / 3600000000L);
        Integer numValueOf = Integer.valueOf(i5);
        long j8 = j6 - (((long) i5) * 3600000000L);
        int i7 = (int) (j8 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i7);
        long j9 = j8 - (((long) i7) * 60000000);
        int i8 = (int) (j9 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i8), Integer.valueOf((int) ((j9 - (((long) i8) * 1000000)) / j7)));
        String str3 = AbstractC1114cu.f11757a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    public final long a(long j6) throws C2093v4 {
        long j7 = this.f10077t;
        if (j7 != -9223372036854775807L) {
            return AbstractC1114cu.w(j6, j7, 1000L, RoundingMode.DOWN);
        }
        throw C2093v4.a(null, "Can't scale timecode prior to timecodeScale being set.");
    }

    public final void b() {
        if (!this.f10081x) {
            return;
        }
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f10050b;
            if (i5 >= sparseArray.size()) {
                InterfaceC2305z0 interfaceC2305z0 = this.f10067k0;
                interfaceC2305z0.getClass();
                interfaceC2305z0.u();
                this.f10081x = false;
                return;
            }
            if (((S1) sparseArray.valueAt(i5)).f9794X) {
                return;
            } else {
                i5++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) throws EOFException, InterruptedIOException {
        o2.q qVar = new o2.q(6, (byte) 0);
        C1927s0 c1927s0 = (C1927s0) interfaceC2251y0;
        long j6 = c1927s0.f14371G;
        long j7 = 1024;
        if (j6 != -1 && j6 <= 1024) {
            j7 = j6;
        }
        C2349zr c2349zr = (C2349zr) qVar.f20314G;
        c1927s0.W(c2349zr.f15591a, 0, 4, false);
        long jP = c2349zr.P();
        qVar.F = 4;
        while (true) {
            if (jP != 440786851) {
                int i5 = (int) j7;
                int i7 = qVar.F + 1;
                qVar.F = i7;
                if (i7 == i5) {
                    break;
                }
                c1927s0.W(c2349zr.f15591a, 0, 1, false);
                jP = ((jP << 8) & (-256)) | ((long) (c2349zr.f15591a[0] & 255));
            } else {
                long jO = qVar.o(c1927s0);
                long j8 = qVar.F;
                if (jO != Long.MIN_VALUE) {
                    long j9 = j8 + jO;
                    if (j6 == -1 || j9 < j6) {
                        while (true) {
                            long j10 = qVar.F;
                            if (j10 < j9) {
                                if (qVar.o(c1927s0) != Long.MIN_VALUE) {
                                    long jO2 = qVar.o(c1927s0);
                                    if (jO2 < 0) {
                                        break;
                                    }
                                    if (jO2 != 0) {
                                        int i8 = (int) jO2;
                                        c1927s0.b(i8, false);
                                        qVar.F += i8;
                                    }
                                } else {
                                    break;
                                }
                            } else if (j10 == j9) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        if (this.f10054e) {
            interfaceC2305z0 = new D0.o(interfaceC2305z0, this.f10056f);
        }
        this.f10067k0 = interfaceC2305z0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        this.f10037N = -9223372036854775807L;
        this.f10039P = 0;
        C0404b c0404b = this.f10069l0;
        c0404b.f4669c = 0;
        c0404b.f4668b.clear();
        U1 u12 = (U1) c0404b.f4671f;
        u12.E = 0;
        u12.F = 0;
        U1 u13 = this.f10048a;
        u13.E = 0;
        u13.F = 0;
        q();
        this.E = false;
        this.F = -9223372036854775807L;
        this.f10030G = -1;
        this.f10031H = -1L;
        this.f10032I = -1L;
        if (!this.f10027A) {
            this.f10029D.clear();
        }
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f10050b;
            if (i5 >= sparseArray.size()) {
                return;
            }
            I0.K k4 = ((S1) sparseArray.valueAt(i5)).f9793W;
            if (k4 != null) {
                k4.f2172b = false;
                k4.f2173c = 0;
            }
            i5++;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x06e9, code lost:
    
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0107, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0142, code lost:
    
        r4.f10067k0.g(new com.google.android.gms.internal.ads.B0(r4.f10079v, 0));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0733 A[LOOP:1: B:6:0x001a->B:412:0x0733, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:680:0x073e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:681:0x081c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0b6d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:683:0x0c37 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:684:0x0c6b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0217  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r50, I0.t r51) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 3976
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.T1.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }

    public final void i(int i5, long j6, long j7) throws C2093v4 {
        InterfaceC2305z0 interfaceC2305z0 = this.f10067k0;
        interfaceC2305z0.getClass();
        if (i5 == 128) {
            k(i5);
            this.f10082y.f9294h = null;
            k(i5);
            this.f10082y.f9295i = null;
            return;
        }
        if (i5 == 160) {
            this.f10047Z = false;
            this.f10049a0 = 0L;
            return;
        }
        if (i5 == 174) {
            S1 s12 = new S1();
            s12.f9813o = -1;
            s12.f9814p = -1;
            s12.f9815q = -1;
            s12.f9816r = -1;
            s12.f9817s = -1;
            s12.f9818t = 0;
            s12.f9819u = -1;
            s12.f9820v = 0.0f;
            s12.f9821w = 0.0f;
            s12.f9822x = 0.0f;
            s12.f9823y = null;
            s12.f9824z = -1;
            s12.f9776A = -1;
            s12.B = -1;
            s12.f9777C = -1;
            s12.f9778D = 1000;
            s12.E = 200;
            s12.F = -1.0f;
            s12.f9779G = -1.0f;
            s12.f9780H = -1.0f;
            s12.f9781I = -1.0f;
            s12.f9782J = -1.0f;
            s12.f9783K = -1.0f;
            s12.f9784L = -1.0f;
            s12.f9785M = -1.0f;
            s12.f9786N = -1.0f;
            s12.f9787O = -1.0f;
            s12.Q = 1;
            s12.f9789R = -1;
            s12.S = -1;
            s12.f9790T = 8000;
            s12.f9791U = 0L;
            s12.f9792V = 0L;
            s12.f9794X = false;
            s12.f9796Z = true;
            s12.f9798a0 = "eng";
            this.f10083z = s12;
            s12.f9797a = this.f10080w;
            return;
        }
        if (i5 == 187) {
            if (this.f10027A) {
                return;
            }
            m(i5);
            this.F = -9223372036854775807L;
            return;
        }
        if (i5 == 19899) {
            this.B = -1;
            this.f10028C = -1L;
            return;
        }
        if (i5 == 20533) {
            l(i5);
            this.f10083z.f9808j = true;
            return;
        }
        if (i5 == 408125543) {
            long j8 = this.f10076s;
            if (j8 != -1 && j8 != j6) {
                throw C2093v4.a(null, "Multiple Segment elements not supported");
            }
            this.f10076s = j6;
            this.f10075r = j7;
            return;
        }
        if (i5 == 475249515) {
            if (this.f10027A) {
                return;
            }
            this.E = true;
            return;
        }
        if (i5 == 524531317) {
            if (this.f10027A) {
                return;
            }
            if (this.d && this.f10035L != -1) {
                this.f10034K = true;
                return;
            } else {
                interfaceC2305z0.g(new B0(this.f10079v, 0L));
                this.f10027A = true;
                return;
            }
        }
        if (i5 == 182) {
            P1 p12 = new P1();
            p12.f9289b = -9223372036854775807L;
            p12.f9290c = -9223372036854775807L;
            this.f10082y = p12;
            return;
        }
        if (i5 == 183 && !this.f10027A) {
            m(i5);
            this.f10030G = -1;
            this.f10031H = -1L;
            this.f10032I = -1L;
        }
    }

    public final void j(long j6, int i5) throws C2093v4 {
        boolean z2;
        if (i5 == 136) {
            z2 = j6 == 1;
            l(i5);
            this.f10083z.f9796Z = z2;
            return;
        }
        if (i5 == 137) {
            k(i5);
            this.f10082y.f9291e = j6;
            return;
        }
        if (i5 == 145) {
            k(i5);
            this.f10082y.f9289b = j6;
            return;
        }
        if (i5 == 146) {
            k(i5);
            this.f10082y.f9290c = j6;
            return;
        }
        if (i5 == 240) {
            if (this.f10027A) {
                return;
            }
            m(i5);
            if (this.f10032I == -1) {
                this.f10032I = j6;
                return;
            }
            return;
        }
        if (i5 == 241) {
            if (this.f10027A) {
                return;
            }
            m(i5);
            if (this.f10031H == -1) {
                this.f10031H = j6;
                return;
            }
            return;
        }
        if (i5 == 20529) {
            if (j6 == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j6).length() + 35);
            sb.append("ContentEncodingOrder ");
            sb.append(j6);
            sb.append(" not supported");
            throw C2093v4.a(null, sb.toString());
        }
        if (i5 == 20530) {
            if (j6 == 1) {
                return;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(j6).length() + 35);
            sb2.append("ContentEncodingScope ");
            sb2.append(j6);
            sb2.append(" not supported");
            throw C2093v4.a(null, sb2.toString());
        }
        if (i5 == 29636) {
            k(i5);
            this.f10082y.f9288a = j6;
            return;
        }
        if (i5 == 29637) {
            l(i5);
            this.f10083z.f9803e = j6;
            return;
        }
        switch (i5) {
            case 131:
                int i7 = (int) j6;
                if (i7 == 1) {
                    l(i5);
                    this.f10083z.f9804f = 2;
                    return;
                }
                if (i7 == 2) {
                    l(i5);
                    this.f10083z.f9804f = 1;
                    return;
                } else if (i7 == 17) {
                    l(i5);
                    this.f10083z.f9804f = 3;
                    return;
                } else if (i7 != 33) {
                    l(i5);
                    this.f10083z.f9804f = -1;
                    return;
                } else {
                    l(i5);
                    this.f10083z.f9804f = 5;
                    return;
                }
            case 152:
                z2 = j6 == 1;
                k(i5);
                this.f10082y.d = z2;
                return;
            case 155:
                this.f10040R = a(j6);
                return;
            case 159:
                l(i5);
                this.f10083z.Q = (int) j6;
                return;
            case 176:
                l(i5);
                this.f10083z.f9813o = (int) j6;
                return;
            case 179:
                if (this.f10027A) {
                    return;
                }
                m(i5);
                this.F = a(j6);
                return;
            case 186:
                l(i5);
                this.f10083z.f9814p = (int) j6;
                return;
            case 215:
                l(i5);
                this.f10083z.d = (int) j6;
                return;
            case 231:
                this.f10037N = a(j6);
                return;
            case 238:
                this.f10046Y = (int) j6;
                return;
            case 247:
                if (this.f10027A) {
                    return;
                }
                m(i5);
                this.f10030G = (int) j6;
                return;
            case 251:
                this.f10047Z = true;
                return;
            case 16871:
                l(i5);
                this.f10083z.f9807i = (int) j6;
                return;
            case 16980:
                if (j6 == 3) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j6).length() + 30);
                sb3.append("ContentCompAlgo ");
                sb3.append(j6);
                sb3.append(" not supported");
                throw C2093v4.a(null, sb3.toString());
            case 17029:
                if (j6 < 1 || j6 > 2) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j6).length() + 33);
                    sb4.append("DocTypeReadVersion ");
                    sb4.append(j6);
                    sb4.append(" not supported");
                    throw C2093v4.a(null, sb4.toString());
                }
                return;
            case 17143:
                if (j6 == 1) {
                    return;
                }
                StringBuilder sb5 = new StringBuilder(String.valueOf(j6).length() + 30);
                sb5.append("EBMLReadVersion ");
                sb5.append(j6);
                sb5.append(" not supported");
                throw C2093v4.a(null, sb5.toString());
            case 18401:
                if (j6 == 5) {
                    return;
                }
                StringBuilder sb6 = new StringBuilder(String.valueOf(j6).length() + 29);
                sb6.append("ContentEncAlgo ");
                sb6.append(j6);
                sb6.append(" not supported");
                throw C2093v4.a(null, sb6.toString());
            case 18408:
                if (j6 == 1) {
                    return;
                }
                StringBuilder sb7 = new StringBuilder(String.valueOf(j6).length() + 36);
                sb7.append("AESSettingsCipherMode ");
                sb7.append(j6);
                sb7.append(" not supported");
                throw C2093v4.a(null, sb7.toString());
            case 21420:
                this.f10028C = j6 + this.f10076s;
                return;
            case 21432:
                int i8 = (int) j6;
                l(i5);
                if (i8 == 0) {
                    this.f10083z.f9824z = 0;
                    return;
                }
                if (i8 == 1) {
                    this.f10083z.f9824z = 2;
                    return;
                } else if (i8 == 3) {
                    this.f10083z.f9824z = 1;
                    return;
                } else {
                    if (i8 != 15) {
                        return;
                    }
                    this.f10083z.f9824z = 3;
                    return;
                }
            case 21680:
                l(i5);
                this.f10083z.f9816r = (int) j6;
                return;
            case 21682:
                l(i5);
                this.f10083z.f9818t = (int) j6;
                return;
            case 21690:
                l(i5);
                this.f10083z.f9817s = (int) j6;
                return;
            case 21930:
                z2 = j6 == 1;
                l(i5);
                this.f10083z.f9795Y = z2;
                return;
            case 21938:
                l(i5);
                this.f10083z.f9815q = (int) j6;
                return;
            case 21998:
                l(i5);
                this.f10083z.f9806h = (int) j6;
                return;
            case 22186:
                l(i5);
                this.f10083z.f9791U = j6;
                return;
            case 22203:
                l(i5);
                this.f10083z.f9792V = j6;
                return;
            case 25188:
                l(i5);
                this.f10083z.f9789R = (int) j6;
                return;
            case 30114:
                this.f10049a0 = j6;
                return;
            case 30321:
                int i9 = (int) j6;
                l(i5);
                if (i9 == 0) {
                    this.f10083z.f9819u = 0;
                    return;
                }
                if (i9 == 1) {
                    this.f10083z.f9819u = 1;
                    return;
                } else if (i9 == 2) {
                    this.f10083z.f9819u = 2;
                    return;
                } else {
                    if (i9 != 3) {
                        return;
                    }
                    this.f10083z.f9819u = 3;
                    return;
                }
            case 2352003:
                l(i5);
                this.f10083z.f9805g = (int) j6;
                return;
            case 2807729:
                this.f10077t = j6;
                return;
            default:
                switch (i5) {
                    case 21945:
                        int i10 = (int) j6;
                        l(i5);
                        if (i10 == 1) {
                            this.f10083z.f9777C = 2;
                            return;
                        } else {
                            if (i10 != 2) {
                                return;
                            }
                            this.f10083z.f9777C = 1;
                            return;
                        }
                    case 21946:
                        l(i5);
                        int iC = IJ.c((int) j6);
                        if (iC != -1) {
                            this.f10083z.B = iC;
                            return;
                        }
                        return;
                    case 21947:
                        l(i5);
                        int iB = IJ.b((int) j6);
                        if (iB != -1) {
                            this.f10083z.f9776A = iB;
                            return;
                        }
                        return;
                    case 21948:
                        l(i5);
                        this.f10083z.f9778D = (int) j6;
                        return;
                    case 21949:
                        l(i5);
                        this.f10083z.E = (int) j6;
                        return;
                    default:
                        return;
                }
        }
    }

    public final void k(int i5) throws C2093v4 {
        if (this.f10082y != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 35);
        sb.append("Element ");
        sb.append(i5);
        sb.append(" must be in an EditionEntry");
        throw C2093v4.a(null, sb.toString());
    }

    public final void l(int i5) throws C2093v4 {
        if (this.f10083z != null) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 32);
        sb.append("Element ");
        sb.append(i5);
        sb.append(" must be in a TrackEntry");
        throw C2093v4.a(null, sb.toString());
    }

    public final void m(int i5) throws C2093v4 {
        if (this.E) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 26);
        sb.append("Element ");
        sb.append(i5);
        sb.append(" must be in a Cues");
        throw C2093v4.a(null, sb.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(com.google.android.gms.internal.ads.S1 r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.T1.n(com.google.android.gms.internal.ads.S1, long, int, int, int):void");
    }

    public final void o(InterfaceC2251y0 interfaceC2251y0, int i5) {
        C2349zr c2349zr = this.f10062i;
        if (c2349zr.f15593c >= i5) {
            return;
        }
        byte[] bArr = c2349zr.f15591a;
        if (bArr.length < i5) {
            int length = bArr.length;
            c2349zr.A(Math.max(length + length, i5));
        }
        byte[] bArr2 = c2349zr.f15591a;
        int i7 = c2349zr.f15593c;
        interfaceC2251y0.v(bArr2, i7, i5 - i7);
        c2349zr.C(i5);
    }

    public final int p(InterfaceC2251y0 interfaceC2251y0, S1 s12, int i5, boolean z2) throws C2093v4 {
        int iD;
        int iD2;
        int i7;
        String str = s12.f9801c;
        if ("S_TEXT/UTF8".equals(str)) {
            r(interfaceC2251y0, f10021m0, i5);
            int i8 = this.c0;
            q();
            return i8;
        }
        if ("S_TEXT/ASS".equals(str) || "S_TEXT/SSA".equals(str)) {
            r(interfaceC2251y0, f10023o0, i5);
            int i9 = this.c0;
            q();
            return i9;
        }
        if ("S_TEXT/WEBVTT".equals(str)) {
            r(interfaceC2251y0, f10024p0, i5);
            int i10 = this.c0;
            q();
            return i10;
        }
        if (s12.f9794X) {
            s12.c0.getClass();
            C2349zr c2349zr = new C2349zr(i5);
            if (interfaceC2251y0.W(c2349zr.f15591a, 0, i5, true)) {
                interfaceC2251y0.i();
                if (DA.f(c2349zr.J()) == 1 && c2349zr.B() >= 10) {
                    byte[] bArr = new byte[10];
                    c2349zr.H(bArr, 0, 10);
                    c2349zr.E(0);
                    int iB = DA.B(bArr);
                    if (c2349zr.B() >= iB + 4) {
                        c2349zr.G(iB);
                        if (DA.f(c2349zr.b()) == 2) {
                            C2168wP c2168wP = s12.c0;
                            c2168wP.getClass();
                            YO yo = new YO(c2168wP);
                            yo.e("audio/vnd.dts.hd");
                            s12.c0 = new C2168wP(yo);
                        }
                    }
                }
            }
            s12.f9800b0.e(s12.c0);
            s12.f9794X = false;
            b();
        }
        P0 p02 = s12.f9800b0;
        boolean z6 = this.f10055e0;
        C2349zr c2349zr2 = this.f10068l;
        if (!z6) {
            boolean z7 = s12.f9808j;
            C2349zr c2349zr3 = this.f10062i;
            if (z7) {
                this.f10045X &= -1073741825;
                if (!this.f10057f0) {
                    interfaceC2251y0.v(c2349zr3.f15591a, 0, 1);
                    this.f10051b0++;
                    byte b7 = c2349zr3.f15591a[0];
                    if ((b7 & 128) == 128) {
                        throw C2093v4.a(null, "Extension bit is set in signal byte");
                    }
                    this.f10063i0 = b7;
                    this.f10057f0 = true;
                }
                byte b8 = this.f10063i0;
                if ((b8 & 1) == 1) {
                    int i11 = b8 & 2;
                    this.f10045X |= 1073741824;
                    if (!this.f10065j0) {
                        C2349zr c2349zr4 = this.f10071n;
                        interfaceC2251y0.v(c2349zr4.f15591a, 0, 8);
                        this.f10051b0 += 8;
                        this.f10065j0 = true;
                        c2349zr3.f15591a[0] = (byte) ((i11 != 2 ? 0 : 128) | 8);
                        c2349zr3.E(0);
                        p02.f(c2349zr3, 1, 1);
                        this.c0++;
                        c2349zr4.E(0);
                        p02.f(c2349zr4, 8, 1);
                        this.c0 += 8;
                    }
                    if (i11 == 2) {
                        if (!this.f10059g0) {
                            interfaceC2251y0.v(c2349zr3.f15591a, 0, 1);
                            this.f10051b0++;
                            c2349zr3.E(0);
                            this.f10061h0 = c2349zr3.K();
                            this.f10059g0 = true;
                        }
                        int i12 = this.f10061h0 * 4;
                        c2349zr3.y(i12);
                        interfaceC2251y0.v(c2349zr3.f15591a, 0, i12);
                        this.f10051b0 += i12;
                        int i13 = (this.f10061h0 >> 1) + 1;
                        int i14 = (i13 * 6) + 2;
                        ByteBuffer byteBuffer = this.f10074q;
                        if (byteBuffer == null || byteBuffer.capacity() < i14) {
                            this.f10074q = ByteBuffer.allocate(i14);
                        }
                        this.f10074q.position(0);
                        this.f10074q.putShort((short) i13);
                        int i15 = 0;
                        int i16 = 0;
                        while (true) {
                            i7 = this.f10061h0;
                            if (i15 >= i7) {
                                break;
                            }
                            int iH = c2349zr3.h();
                            int i17 = iH - i16;
                            if (i15 % 2 == 0) {
                                this.f10074q.putShort((short) i17);
                            } else {
                                this.f10074q.putInt(i17);
                            }
                            i15++;
                            i16 = iH;
                        }
                        int i18 = (i5 - this.f10051b0) - i16;
                        if ((i7 & 1) == 1) {
                            this.f10074q.putInt(i18);
                        } else {
                            this.f10074q.putShort((short) i18);
                            this.f10074q.putInt(0);
                        }
                        byte[] bArrArray = this.f10074q.array();
                        C2349zr c2349zr5 = this.f10072o;
                        c2349zr5.z(i14, bArrArray);
                        p02.f(c2349zr5, i14, 1);
                        this.c0 += i14;
                    }
                }
            } else {
                byte[] bArr2 = s12.f9809k;
                if (bArr2 != null) {
                    c2349zr2.z(bArr2.length, bArr2);
                }
            }
            if (!"A_OPUS".equals(s12.f9801c) ? s12.f9806h > 0 : z2) {
                this.f10045X |= 268435456;
                this.f10073p.y(0);
                int i19 = (c2349zr2.f15593c + i5) - this.f10051b0;
                c2349zr3.y(4);
                byte[] bArr3 = c2349zr3.f15591a;
                bArr3[0] = (byte) ((i19 >> 24) & 255);
                bArr3[1] = (byte) ((i19 >> 16) & 255);
                bArr3[2] = (byte) ((i19 >> 8) & 255);
                bArr3[3] = (byte) (i19 & 255);
                p02.f(c2349zr3, 4, 2);
                this.c0 += 4;
            }
            this.f10055e0 = true;
        }
        int i20 = i5 + c2349zr2.f15593c;
        String str2 = s12.f9801c;
        if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
            if (s12.f9793W != null) {
                DA.V(c2349zr2.f15593c == 0);
                s12.f9793W.d(interfaceC2251y0);
            }
            while (true) {
                int i21 = this.f10051b0;
                if (i21 >= i20) {
                    break;
                }
                int i22 = i20 - i21;
                int iB2 = c2349zr2.B();
                if (iB2 > 0) {
                    iD2 = Math.min(i22, iB2);
                    p02.a(iD2, c2349zr2);
                } else {
                    iD2 = p02.d(interfaceC2251y0, i22, false);
                }
                this.f10051b0 += iD2;
                this.c0 += iD2;
            }
        } else {
            C2349zr c2349zr6 = this.f10060h;
            byte[] bArr4 = c2349zr6.f15591a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i23 = s12.f9802d0;
            int i24 = 4 - i23;
            while (this.f10051b0 < i20) {
                int i25 = this.f10053d0;
                if (i25 == 0) {
                    int iMin = Math.min(i23, c2349zr2.B());
                    interfaceC2251y0.v(bArr4, i24 + iMin, i23 - iMin);
                    if (iMin > 0) {
                        c2349zr2.H(bArr4, i24, iMin);
                    }
                    this.f10051b0 += i23;
                    c2349zr6.E(0);
                    this.f10053d0 = c2349zr6.h();
                    C2349zr c2349zr7 = this.f10058g;
                    c2349zr7.E(0);
                    p02.a(4, c2349zr7);
                    this.c0 += 4;
                } else {
                    int iB3 = c2349zr2.B();
                    if (iB3 > 0) {
                        iD = Math.min(i25, iB3);
                        p02.a(iD, c2349zr2);
                    } else {
                        iD = p02.d(interfaceC2251y0, i25, false);
                    }
                    this.f10051b0 += iD;
                    this.c0 += iD;
                    this.f10053d0 -= iD;
                }
            }
        }
        if ("A_VORBIS".equals(s12.f9801c)) {
            C2349zr c2349zr8 = this.f10064j;
            c2349zr8.E(0);
            p02.a(4, c2349zr8);
            this.c0 += 4;
        }
        int i26 = this.c0;
        q();
        return i26;
    }

    public final void q() {
        this.f10051b0 = 0;
        this.c0 = 0;
        this.f10053d0 = 0;
        this.f10055e0 = false;
        this.f10057f0 = false;
        this.f10059g0 = false;
        this.f10061h0 = 0;
        this.f10063i0 = (byte) 0;
        this.f10065j0 = false;
        this.f10068l.y(0);
    }

    public final void r(InterfaceC2251y0 interfaceC2251y0, byte[] bArr, int i5) {
        int length = bArr.length;
        int i7 = length + i5;
        C2349zr c2349zr = this.f10070m;
        byte[] bArr2 = c2349zr.f15591a;
        if (bArr2.length < i7) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i7 + i5);
            c2349zr.z(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        interfaceC2251y0.v(c2349zr.f15591a, length, i5);
        c2349zr.E(0);
        c2349zr.C(i7);
    }

    public T1(C0404b c0404b, int i5, N2 n2) {
        this.f10076s = -1L;
        this.f10077t = -9223372036854775807L;
        this.f10078u = -9223372036854775807L;
        this.f10079v = -9223372036854775807L;
        this.F = -9223372036854775807L;
        this.f10030G = -1;
        this.f10031H = -1L;
        this.f10032I = -1L;
        this.f10033J = -1;
        this.f10035L = -1L;
        this.f10036M = -1L;
        this.f10037N = -9223372036854775807L;
        this.f10069l0 = c0404b;
        c0404b.f4672g = new N6(2, this);
        this.f10056f = n2;
        this.f10029D = new SparseArray();
        this.d = true;
        this.f10054e = (i5 & 2) == 0;
        this.f10048a = new U1(0);
        this.f10052c = new LongSparseArray();
        this.f10050b = new SparseArray();
        this.f10062i = new C2349zr(4);
        this.f10064j = new C2349zr(ByteBuffer.allocate(4).putInt(-1).array());
        this.f10066k = new C2349zr(4);
        this.f10058g = new C2349zr(DA.f6777Y);
        this.f10060h = new C2349zr(4);
        this.f10068l = new C2349zr();
        this.f10070m = new C2349zr();
        this.f10071n = new C2349zr(8);
        this.f10072o = new C2349zr();
        this.f10073p = new C2349zr();
        this.f10042U = new int[1];
        this.f10081x = true;
    }
}
