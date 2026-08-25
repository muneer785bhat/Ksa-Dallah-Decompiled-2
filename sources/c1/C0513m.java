package c1;

import A0.f0;
import C1.C0038m;
import D3.P0;
import I0.C0165l;
import I0.G;
import I0.J;
import N3.H;
import N3.K;
import N3.h0;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.C0592Dl;
import d0.AbstractC2757D;
import d0.AbstractC2789k;
import d0.C2758E;
import d0.C2790l;
import d0.C2791m;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import g0.C2919v;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;
import java.util.UUID;

/* JADX INFO: renamed from: c1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0513m implements I0.p {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f5769P = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final C2794p Q;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f5770A;
    public long B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f5771C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0512l f5772D;
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f5773G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5774H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5775I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public I0.r f5776J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public J[] f5777K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public J[] f5778L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f5779M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f5780N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f5781O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1.j f5782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0522v f5784c;
    public final List d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f5789i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2912o f5790j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2919v f5791k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0592Dl f5796p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final J f5797q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0038m f5798r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h0 f5799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5801u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5803w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2912o f5804x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f5805y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5806z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final P0 f5792l = new P0(28);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2912o f5793m = new C2912o(16);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2912o f5786f = new C2912o(h0.n.f17714a);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2912o f5787g = new C2912o(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2912o f5788h = new C2912o();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayDeque f5794n = new ArrayDeque();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f5795o = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f5785e = new SparseArray();

    static {
        C2793o c2793o = new C2793o();
        c2793o.f16923m = AbstractC2757D.n("application/x-emsg");
        Q = new C2794p(c2793o);
    }

    public C0513m(f1.j jVar, int i5, C2919v c2919v, C0522v c0522v, List list, n0.m mVar) {
        this.f5782a = jVar;
        this.f5783b = i5;
        this.f5791k = c2919v;
        this.f5784c = c0522v;
        this.d = Collections.unmodifiableList(list);
        this.f5797q = mVar;
        byte[] bArr = new byte[16];
        this.f5789i = bArr;
        this.f5790j = new C2912o(bArr);
        H h7 = K.F;
        this.f5799s = h0.f3068I;
        this.B = -9223372036854775807L;
        this.f5770A = -9223372036854775807L;
        this.f5771C = -9223372036854775807L;
        this.f5776J = I0.r.f2271c;
        this.f5777K = new J[0];
        this.f5778L = new J[0];
        this.f5796p = new C0592Dl(new f0(13, this));
        this.f5798r = new C0038m(7);
        this.f5781O = -1L;
    }

    public static C2791m g(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i5 = 0; i5 < size; i5++) {
            h0.d dVar = (h0.d) list.get(i5);
            if (dVar.F == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = dVar.f17672G.f17525a;
                C0.e eVarI = AbstractC0521u.i(bArr);
                UUID uuid = eVarI == null ? null : (UUID) eVarI.F;
                if (uuid == null) {
                    AbstractC2898a.s("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C2790l(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new C2791m(null, false, (C2790l[]) arrayList.toArray(new C2790l[0]));
    }

    public static void h(C2912o c2912o, int i5, C0524x c0524x) throws C2758E {
        c2912o.M(i5 + 8);
        int iM = c2912o.m();
        byte[] bArr = AbstractC0508h.f5750a;
        if ((iM & 1) != 0) {
            throw C2758E.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z2 = (iM & 2) != 0;
        int iD = c2912o.D();
        if (iD == 0) {
            Arrays.fill(c0524x.f5875k, 0, c0524x.d, false);
            return;
        }
        int i7 = c0524x.d;
        C2912o c2912o2 = (C2912o) c0524x.f5881q;
        if (iD != i7) {
            StringBuilder sbO = AbstractC2789k.o(iD, "Senc sample count ", " is different from fragment sample count");
            sbO.append(c0524x.d);
            throw C2758E.a(null, sbO.toString());
        }
        Arrays.fill(c0524x.f5875k, 0, iD, z2);
        c2912o2.J(c2912o.a());
        c0524x.f5874j = true;
        c0524x.f5876l = true;
        c2912o.k(c2912o2.f17525a, 0, c2912o2.f17527c);
        c2912o2.M(0);
        c0524x.f5876l = false;
    }

    public static Pair i(long j6, C2912o c2912o) throws C2758E {
        long jF;
        long jF2;
        C2912o c2912o2 = c2912o;
        c2912o2.M(8);
        int iE = AbstractC0508h.e(c2912o2.m());
        c2912o2.N(4);
        long jB = c2912o2.B();
        if (iE == 0) {
            jF = c2912o2.B();
            jF2 = c2912o2.B();
        } else {
            jF = c2912o2.F();
            jF2 = c2912o2.F();
        }
        long j7 = jF2 + j6;
        String str = AbstractC2922y.f17540a;
        long jU = AbstractC2922y.U(jF, 1000000L, jB, RoundingMode.DOWN);
        c2912o2.N(2);
        int iG = c2912o2.G();
        int[] iArr = new int[iG];
        long[] jArr = new long[iG];
        long[] jArr2 = new long[iG];
        long[] jArr3 = new long[iG];
        long j8 = j7;
        long j9 = jU;
        int i5 = 0;
        while (i5 < iG) {
            int iM = c2912o2.m();
            if ((Integer.MIN_VALUE & iM) != 0) {
                throw C2758E.a(null, "Unhandled indirect reference");
            }
            long jB2 = c2912o2.B();
            iArr[i5] = iM & Integer.MAX_VALUE;
            jArr[i5] = j8;
            jArr3[i5] = j9;
            jF += jB2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jU2 = AbstractC2922y.U(jF, 1000000L, jB, RoundingMode.DOWN);
            jArr4[i5] = jU2 - jArr5[i5];
            c2912o2.N(4);
            j8 += (long) iArr[i5];
            i5++;
            iG = iG;
            c2912o2 = c2912o;
            j9 = jU2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jU), new C0165l(iArr, jArr, jArr2, jArr3));
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        SparseArray sparseArray = this.f5785e;
        int size = sparseArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C0512l) sparseArray.valueAt(i5)).e();
        }
        this.f5795o.clear();
        this.f5806z = 0;
        ((PriorityQueue) this.f5796p.f6870e).clear();
        this.f5770A = j7;
        this.f5794n.clear();
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e9, code lost:
    
        if (r32.F >= r32.E) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01eb, code lost:
    
        r2 = r32.f5773G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ed, code lost:
    
        if (r2 != 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f2, code lost:
    
        if (r32.f5778L.length > 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f6, code lost:
    
        if (r32.f5774H != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f8, code lost:
    
        r2 = h0.n.e(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0208, code lost:
    
        if ((r22 + r2) > (r32.E - r32.F)) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x020a, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x020d, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x020e, code lost:
    
        r33.readFully(r9, r12, r22 + r2);
        r15.M(0);
        r19 = r15.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x021b, code lost:
    
        if (r19 < 0) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021d, code lost:
    
        r32.f5773G = r19 - r2;
        r13 = r32.f5786f;
        r25 = r12;
        r13.M(0);
        r8.e(4, r13);
        r32.F += 4;
        r32.E += r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023b, code lost:
    
        if (r32.f5778L.length <= 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023d, code lost:
    
        if (r2 <= 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023f, code lost:
    
        r13 = r9[4];
        r12 = h0.n.c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0249, code lost:
    
        if (java.util.Objects.equals(r12, r11) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024b, code lost:
    
        r26 = r11;
        r20 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0252, code lost:
    
        if ((r13 & 31) == 6) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0255, code lost:
    
        r26 = r11;
        r20 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x025e, code lost:
    
        if (java.util.Objects.equals(r12, "video/hevc") == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0268, code lost:
    
        if (((r20 & 126) >> 1) != 39) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x026a, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x026c, code lost:
    
        r26 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x026f, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0270, code lost:
    
        r32.f5775I = r11;
        r8.e(r2, r15);
        r32.F += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x027a, code lost:
    
        if (r2 <= 0) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x027e, code lost:
    
        if (r32.f5774H != false) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0284, code lost:
    
        if (h0.n.d(r9, r2, r6) == false) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0286, code lost:
    
        r32.f5774H = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0289, code lost:
    
        r13 = r22;
        r12 = r25;
        r11 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0298, code lost:
    
        throw d0.C2758E.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0299, code lost:
    
        r26 = r11;
        r25 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02a0, code lost:
    
        if (r32.f5775I == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02a2, code lost:
    
        r11 = r32.f5788h;
        r11.J(r2);
        r33.readFully(r11.f17525a, 0, r32.f5773G);
        r8.e(r32.f5773G, r11);
        r2 = r32.f5773G;
        r2 = h0.n.n(r11.f17527c, r11.f17525a);
        r11.M(0);
        r11.L(r2);
        r2 = r6.f16964p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02c9, code lost:
    
        if (r2 != (-1)) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02cd, code lost:
    
        if (r7.f6867a == 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02cf, code lost:
    
        r7.v(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d5, code lost:
    
        if (r7.f6867a == r2) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d7, code lost:
    
        r7.v(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02da, code lost:
    
        r7.a(r4, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e6, code lost:
    
        if ((r17.a() & 4) == 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02e8, code lost:
    
        r7.p(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02eb, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ee, code lost:
    
        r2 = r8.b(r33, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02f5, code lost:
    
        r32.F += r2;
        r32.f5773G -= r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0300, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0302, code lost:
    
        r2 = r32.F;
        r6 = r32.E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0306, code lost:
    
        if (r2 >= r6) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0308, code lost:
    
        r32.F += r8.b(r33, r6 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0314, code lost:
    
        r1 = r17.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x031a, code lost:
    
        if (r32.f5774H != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x031c, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x031f, code lost:
    
        r28 = r1;
        r1 = r17.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0325, code lost:
    
        if (r1 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0327, code lost:
    
        r31 = r1.f5864c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x032c, code lost:
    
        r31 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x032e, code lost:
    
        r26 = r4;
        r8.c(r26, r28, r32.E, 0, r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x033f, code lost:
    
        if (r3.isEmpty() != false) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0341, code lost:
    
        r1 = (c1.C0511k) r3.removeFirst();
        r32.f5806z -= r1.f5756c;
        r4 = r1.f5754a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0352, code lost:
    
        if (r1.f5755b == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0354, code lost:
    
        r4 = r4 + r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0356, code lost:
    
        if (r14 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0358, code lost:
    
        r4 = r14.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x035c, code lost:
    
        r7 = r4;
        r2 = r32.f5777K;
        r4 = r2.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0361, code lost:
    
        if (r5 >= r4) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0363, code lost:
    
        r2[r5].c(r7, 1, r1.f5756c, r32.f5806z, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0375, code lost:
    
        if (r17.c() != false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0377, code lost:
    
        r32.f5772D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x037a, code lost:
    
        r32.f5800t = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x037f, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x06f4, code lost:
    
        throw d0.C2758E.c("Atom size less than header length (unsupported).");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
    
        r5 = r2.f5758b;
        r11 = "video/avc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d9, code lost:
    
        if (r32.f5800t != 3) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
    
        if (r2.f5768m != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00df, code lost:
    
        r6 = r2.d.d[r2.f5761f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e8, code lost:
    
        r6 = r5.f5871g[r2.f5761f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ee, code lost:
    
        r32.E = r6;
        r6 = r2.d.f5882a.f5856g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        if (java.util.Objects.equals(r6.f16962n, "video/avc") == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0100, code lost:
    
        if ((r4 & 64) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0102, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0105, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010e, code lost:
    
        if (java.util.Objects.equals(r6.f16962n, "video/hevc") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0112, code lost:
    
        if ((r4 & 128) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0115, code lost:
    
        r32.f5774H = !r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011d, code lost:
    
        if (r2.f5761f >= r2.f5764i) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011f, code lost:
    
        r33.R(r32.E);
        r1 = r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0128, code lost:
    
        if (r1 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012b, code lost:
    
        r3 = (g0.C2912o) r5.f5881q;
        r1 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0131, code lost:
    
        if (r1 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0133, code lost:
    
        r3.N(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0136, code lost:
    
        r1 = r2.f5761f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013a, code lost:
    
        if (r5.f5874j == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0140, code lost:
    
        if (r5.f5875k[r1] == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0142, code lost:
    
        r3.N(r3.G() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014e, code lost:
    
        if (r2.c() != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0150, code lost:
    
        r32.f5772D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0153, code lost:
    
        r32.f5800t = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0156, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015f, code lost:
    
        if (r2.d.f5882a.f5857h != r21) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0161, code lost:
    
        r32.E -= 8;
        r33.R(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x017a, code lost:
    
        if ("audio/ac4".equals(r2.d.f5882a.f5856g.f16962n) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017c, code lost:
    
        r32.F = r2.d(r32.E, 7);
        I0.AbstractC0155b.i(r32.E, r8);
        r2.f5757a.e(7, r8);
        r32.F += 7;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0197, code lost:
    
        r6 = 0;
        r32.F = r2.d(r32.E, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a1, code lost:
    
        r32.E += r32.F;
        r32.f5800t = 4;
        r32.f5773G = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ac, code lost:
    
        r4 = r2.d;
        r6 = r4.f5882a;
        r8 = r2.f5757a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b4, code lost:
    
        if (r2.f5768m != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b6, code lost:
    
        r15 = r4.f5886f[r2.f5761f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01bc, code lost:
    
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01be, code lost:
    
        r15 = r5.f5872h[r2.f5761f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c5, code lost:
    
        if (r14 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c7, code lost:
    
        r4 = r14.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01cb, code lost:
    
        r13 = r6.f5860k;
        r6 = r6.f5856g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01cf, code lost:
    
        if (r13 == 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d1, code lost:
    
        r15 = r32.f5787g;
        r9 = r15.f17525a;
        r9[0] = 0;
        r9[1] = 0;
        r9[r20] = 0;
        r12 = 4 - r13;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e3, code lost:
    
        r22 = r13;
     */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r33, I0.t r34) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 2287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.C0513m.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(I0.q qVar) {
        h0 h0VarQ;
        G gL = AbstractC0521u.l(qVar, true, false);
        if (gL != null) {
            h0VarQ = K.q(gL);
        } else {
            H h7 = K.F;
            h0VarQ = h0.f3068I;
        }
        this.f5799s = h0VarQ;
        return gL == null;
    }

    @Override // I0.p
    public final List d() {
        return this.f5799s;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8  */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(I0.r r18) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.C0513m.e(I0.r):void");
    }

    public final void f() {
        this.f5800t = 0;
        this.f5803w = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:362:0x0807, code lost:
    
        f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x080a, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0726  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(long r56) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 2059
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.C0513m.j(long):void");
    }

    @Override // I0.p
    public final void release() {
    }
}
