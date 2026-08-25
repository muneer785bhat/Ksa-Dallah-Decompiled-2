package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import c1.C0524x;
import d0.AbstractC2789k;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1606m2 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final byte[] f13415N = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C2168wP f13416O;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1552l2 f13417A;
    public int B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f13418C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f13419D;
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC2305z0 f13420G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public P0[] f13421H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public P0[] f13422I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f13423J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f13424K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f13425L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f13426M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N2 f13427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13429c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f13433h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2349zr f13434i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0592Dl f13439n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1873r0 f13440o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0972aC f13441p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13442q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13443r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f13444s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13445t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2349zr f13446u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13447v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13448w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f13449x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f13450y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f13451z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0762Nl f13435j = new C0762Nl(3);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2349zr f13436k = new C2349zr(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2349zr f13430e = new C2349zr(DA.f6777Y);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2349zr f13431f = new C2349zr(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2349zr f13432g = new C2349zr();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayDeque f13437l = new ArrayDeque();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayDeque f13438m = new ArrayDeque();
    public final SparseArray d = new SparseArray();

    static {
        YO yo = new YO();
        yo.e("application/x-emsg");
        f13416O = new C2168wP(yo);
    }

    public C1606m2(N2 n2, int i5, C0972aC c0972aC) {
        this.f13427a = n2;
        this.f13428b = i5;
        this.f13429c = Collections.unmodifiableList(c0972aC);
        byte[] bArr = new byte[16];
        this.f13433h = bArr;
        this.f13434i = new C2349zr(bArr);
        FB fb = HB.F;
        this.f13441p = C0972aC.f11372I;
        this.f13450y = -9223372036854775807L;
        this.f13449x = -9223372036854775807L;
        this.f13451z = -9223372036854775807L;
        this.f13420G = InterfaceC2305z0.f15498k;
        this.f13421H = new P0[0];
        this.f13422I = new P0[0];
        this.f13439n = new C0592Dl(new Jx(3, this));
        this.f13440o = new C1873r0();
        this.f13425L = -1L;
        this.f13426M = -1L;
    }

    public static void i(int i5) throws C2093v4 {
        if (i5 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i5);
        throw C2093v4.a(null, sb.toString());
    }

    public static void j(C2349zr c2349zr, int i5, C0524x c0524x) throws C2093v4 {
        c2349zr.E(i5 + 8);
        int iB = c2349zr.b();
        byte[] bArr = AbstractC1284g2.f12303a;
        if ((iB & 1) != 0) {
            throw C2093v4.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z2 = (iB & 2) != 0;
        int iH = c2349zr.h();
        if (iH == 0) {
            Arrays.fill(c0524x.f5875k, 0, c0524x.d, false);
            return;
        }
        int i7 = c0524x.d;
        C2349zr c2349zr2 = (C2349zr) c0524x.f5881q;
        if (iH != i7) {
            throw C2093v4.a(null, AbstractC2789k.n(new StringBuilder(String.valueOf(iH).length() + 58 + String.valueOf(i7).length()), "Senc sample count ", iH, " is different from fragment sample count", i7));
        }
        Arrays.fill(c0524x.f5875k, 0, iH, z2);
        c2349zr2.y(c2349zr.B());
        c0524x.f5874j = true;
        c0524x.f5876l = true;
        c2349zr.H(c2349zr2.f15591a, 0, c2349zr2.f15593c);
        c2349zr2.E(0);
        c0524x.f5876l = false;
    }

    public static Pair k(long j6, C2349zr c2349zr) throws C2093v4 {
        long j7;
        long j8;
        C2349zr c2349zr2 = c2349zr;
        c2349zr2.E(8);
        int iA = AbstractC1284g2.a(c2349zr2.b());
        c2349zr2.G(4);
        long jP = c2349zr2.P();
        if (iA == 0) {
            j7 = c2349zr2.P();
            j8 = c2349zr2.P();
        } else {
            j7 = c2349zr2.j();
            j8 = c2349zr2.j();
        }
        long j9 = j8 + j6;
        long jW = AbstractC1114cu.w(j7, 1000000L, jP, RoundingMode.DOWN);
        c2349zr2.G(2);
        int iL = c2349zr2.L();
        int[] iArr = new int[iL];
        long[] jArr = new long[iL];
        long[] jArr2 = new long[iL];
        long[] jArr3 = new long[iL];
        long j10 = j9;
        long j11 = jW;
        int i5 = 0;
        while (i5 < iL) {
            int iB = c2349zr2.b();
            if ((Integer.MIN_VALUE & iB) != 0) {
                throw C2093v4.a(null, "Unhandled indirect reference");
            }
            long jP2 = c2349zr2.P();
            iArr[i5] = iB & Integer.MAX_VALUE;
            jArr[i5] = j10;
            jArr3[i5] = j11;
            j7 += jP2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jW2 = AbstractC1114cu.w(j7, 1000000L, jP, RoundingMode.DOWN);
            jArr4[i5] = jW2 - jArr5[i5];
            c2349zr2.G(4);
            j10 += (long) iArr[i5];
            i5++;
            iL = iL;
            c2349zr2 = c2349zr;
            j11 = jW2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jW), new C1820q0(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C2167wO l(java.util.List r18) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1606m2.l(java.util.List):com.google.android.gms.internal.ads.wO");
    }

    public final void a() {
        this.f13442q = 0;
        this.f13445t = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:328:0x07df, code lost:
    
        a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x07e2, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0452  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r54) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 2019
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1606m2.b(long):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final /* synthetic */ List c() {
        return this.f13441p;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        C0972aC c0972aCJ;
        M0 m0V = AbstractC2173wd.v(interfaceC2251y0, true);
        if (m0V != null) {
            c0972aCJ = HB.j(m0V);
        } else {
            FB fb = HB.F;
            c0972aCJ = C0972aC.f11372I;
        }
        this.f13441p = c0972aCJ;
        return m0V == null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        if ((this.f13428b & 32) == 0) {
            interfaceC2305z0 = new D0.o(interfaceC2305z0, this.f13427a);
        }
        this.f13420G = interfaceC2305z0;
        a();
        P0[] p0Arr = new P0[2];
        this.f13421H = p0Arr;
        int i5 = 0;
        P0[] p0Arr2 = (P0[]) AbstractC1114cu.o(p0Arr, 0);
        this.f13421H = p0Arr2;
        for (P0 p02 : p0Arr2) {
            p02.e(f13416O);
        }
        List list = this.f13429c;
        this.f13422I = new P0[list.size()];
        int i7 = 100;
        while (i5 < this.f13422I.length) {
            int i8 = i7 + 1;
            P0 p0Q = this.f13420G.q(i7, 3);
            p0Q.e((C2168wP) list.get(i5));
            this.f13422I[i5] = p0Q;
            i5++;
            i7 = i8;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C1552l2) sparseArray.valueAt(i5)).a();
        }
        this.f13438m.clear();
        this.f13448w = 0;
        ((PriorityQueue) this.f13439n.f6870e).clear();
        this.f13449x = j7;
        this.f13437l.clear();
        this.f13426M = -1L;
        a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d4, code lost:
    
        if (r2 >= r5) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d6, code lost:
    
        r44.f13418C += r15.d(r0, r5 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e2, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e6, code lost:
    
        r8 = r44.f13431f;
        r12 = r8.f15591a;
        r12[0] = 0;
        r12[1] = 0;
        r12[2] = 0;
        r6 = 4 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f5, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fb, code lost:
    
        if (r44.f13418C >= r44.B) goto L641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01fd, code lost:
    
        r2 = r44.f13419D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ff, code lost:
    
        if (r2 != 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0204, code lost:
    
        if (r44.f13422I.length > 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0208, code lost:
    
        if (r44.E != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x020b, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x020d, code lost:
    
        r2 = com.google.android.gms.internal.ads.DA.z(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x021d, code lost:
    
        if ((r16 + r2) <= (r44.B - r44.f13418C)) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0220, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0222, code lost:
    
        r0.v(r12, r6, r16 + r2);
        r8.E(0);
        r17 = r8.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x022f, code lost:
    
        if (r17 < 0) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0231, code lost:
    
        r44.f13419D = r17 - r2;
        r13 = r44.f13430e;
        r22 = r3;
        r13.E(0);
        r15.a(4, r13);
        r44.f13418C += 4;
        r44.B += r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024e, code lost:
    
        if (r44.f13422I.length <= 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0250, code lost:
    
        if (r2 <= 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0252, code lost:
    
        r3 = com.google.android.gms.internal.ads.DA.h0(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0256, code lost:
    
        if (r3 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x025a, code lost:
    
        r13 = r3.hashCode();
        r46 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0263, code lost:
    
        if (r13 == (-1662541442)) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0268, code lost:
    
        if (r13 == 1331836730) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026d, code lost:
    
        if (r13 == 1331856911) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0276, code lost:
    
        if (r3.equals("video/vvc") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0278, code lost:
    
        r3 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x027f, code lost:
    
        if (r3.equals("video/avc") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0281, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0287, code lost:
    
        if (r3.equals("video/hevc") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0289, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x028b, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x028c, code lost:
    
        if (r3 == 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x028f, code lost:
    
        if (r3 == 1) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0293, code lost:
    
        if (r3 == r28) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02a0, code lost:
    
        if (((r12[r29] & 248) >> 3) != 23) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02af, code lost:
    
        if (((r12[4] & 126) >> 1) != 39) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02ba, code lost:
    
        if ((r12[4] & 31) != r23) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02bc, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02be, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02c0, code lost:
    
        r46 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02c3, code lost:
    
        r44.F = r3;
        r15.a(r2, r8);
        r44.f13418C += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02cd, code lost:
    
        if (r2 <= 0) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02d1, code lost:
    
        if (r44.E != false) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02d7, code lost:
    
        if (com.google.android.gms.internal.ads.DA.G(r12, r2, r5) == false) goto L646;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02d9, code lost:
    
        r44.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02dc, code lost:
    
        r6 = r46;
        r2 = r16;
        r3 = r22;
        r23 = 6;
        r28 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ef, code lost:
    
        throw com.google.android.gms.internal.ads.C2093v4.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02f0, code lost:
    
        r22 = r3;
        r46 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02f6, code lost:
    
        if (r44.F == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02f8, code lost:
    
        r3 = r44.f13432g;
        r3.y(r2);
        r0.v(r3.f15591a, 0, r44.f13419D);
        r15.a(r44.f13419D, r3);
        r2 = r44.f13419D;
        r2 = com.google.android.gms.internal.ads.DA.g(r3.f15593c, r3.f15591a);
        r3.E(0);
        r3.C(r2);
        r2 = r5.f15063q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x031f, code lost:
    
        if (r2 != (-1)) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0323, code lost:
    
        if (r14.f6867a == 0) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0325, code lost:
    
        r14.z(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x032b, code lost:
    
        if (r14.f6867a == r2) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x032d, code lost:
    
        r14.z(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0330, code lost:
    
        r14.A(r10, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x033c, code lost:
    
        if ((r22.b() & 4) == 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x033e, code lost:
    
        r14.B(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0341, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0344, code lost:
    
        r2 = r15.d(r0, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0349, code lost:
    
        r44.f13418C += r2;
        r44.f13419D -= r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0354, code lost:
    
        r0 = r22.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x035a, code lost:
    
        if (r44.E != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x035c, code lost:
    
        r0 = r0 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x035f, code lost:
    
        r18 = r0;
        r0 = r22.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0365, code lost:
    
        if (r0 == null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0367, code lost:
    
        r21 = r0.f15201c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x036c, code lost:
    
        r21 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x036e, code lost:
    
        r16 = r10;
        r15.b(r16, r18, r44.B, 0, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x037d, code lost:
    
        if (r4.isEmpty() != false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x037f, code lost:
    
        r0 = (com.google.android.gms.internal.ads.C1444j2) r4.removeFirst();
        r2 = r44.f13448w;
        r9 = r0.f12853c;
        r44.f13448w = r2 - r9;
        r2 = r0.f12851a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0390, code lost:
    
        if (r0.f12852b == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0392, code lost:
    
        r2 = r2 + r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0394, code lost:
    
        r6 = r2;
        r0 = r44.f13421H;
        r2 = r0.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0399, code lost:
    
        if (r3 >= r2) goto L640;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x039b, code lost:
    
        r0[r3].b(r6, 1, r9, r44.f13448w, null);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03ab, code lost:
    
        if (r22.c() != false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03ad, code lost:
    
        r44.f13417A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03b0, code lost:
    
        r44.f13442q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03b4, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0665, code lost:
    
        r5 = r44.f13444s - ((long) r44.f13445t);
        r3 = r44.f13446u;
        r5 = (int) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x066e, code lost:
    
        if (r3 == null) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0670, code lost:
    
        r0.v(r3.f15591a, 8, r5);
        r6 = r44.f13443r;
        r5 = new com.google.android.gms.internal.ads.Vw(r6, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0682, code lost:
    
        if (r10.isEmpty() != false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0684, code lost:
    
        ((com.google.android.gms.internal.ads.Iw) r10.peek()).f7755H.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0694, code lost:
    
        if (r6 != 1936286840) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0696, code lost:
    
        r3 = k(r0.o(), r3);
        r7.a((com.google.android.gms.internal.ads.C1820q0) r3.second);
        r44.f13451z = ((java.lang.Long) r3.first).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x06b1, code lost:
    
        if (r44.f13424K != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x06b3, code lost:
    
        r4 = r44.f13420G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x06bc, code lost:
    
        if (r7.f14153a.size() != 1) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x06be, code lost:
    
        r3 = (com.google.android.gms.internal.ads.I0) r3.second;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x06c3, code lost:
    
        r3 = r7.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x06c7, code lost:
    
        r4.g(r3);
        r44.f13423J = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x06d1, code lost:
    
        if (r6 != 1701671783) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x06d6, code lost:
    
        if (r44.f13421H.length == 0) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x06d8, code lost:
    
        r3.E(8);
        r5 = com.google.android.gms.internal.ads.AbstractC1284g2.a(r3.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x06ea, code lost:
    
        if (r5 == 0) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x06ed, code lost:
    
        if (r5 == 1) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x06ef, code lost:
    
        com.google.android.gms.internal.ads.F0.q(new java.lang.StringBuilder(java.lang.String.valueOf(r5).length() + 35), "Skipping unsupported emsg version: ", r5, "FragmentedMp4Extractor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0705, code lost:
    
        r17 = r3.P();
        r13 = r3.j();
        r19 = java.math.RoundingMode.DOWN;
        r8 = com.google.android.gms.internal.ads.AbstractC1114cu.w(r13, 1000000, r17, r19);
        r10 = com.google.android.gms.internal.ads.AbstractC1114cu.w(r3.P(), 1000, r17, r19);
        r12 = r3.P();
        r5 = r3.m();
        r5.getClass();
        r14 = r3.m();
        r14.getClass();
        r17 = -9223372036854775807L;
        r6 = r12;
        r8 = r14;
        r13 = r10;
        r11 = -9223372036854775807L;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x073e, code lost:
    
        r5 = r3.m();
        r5.getClass();
        r14 = r3.m();
        r14.getClass();
        r19 = r3.P();
        r15 = r3.P();
        r21 = java.math.RoundingMode.DOWN;
        r8 = com.google.android.gms.internal.ads.AbstractC1114cu.w(r15, 1000000, r19, r21);
        r10 = r44.f13451z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0761, code lost:
    
        if (r10 == (-9223372036854775807L)) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0763, code lost:
    
        r10 = r10 + r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0765, code lost:
    
        r10 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0766, code lost:
    
        r12 = com.google.android.gms.internal.ads.AbstractC1114cu.w(r3.P(), 1000, r19, r21);
        r17 = -9223372036854775807L;
        r6 = r3.P();
        r8 = r14;
        r9 = r10;
        r13 = r12;
        r11 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x077e, code lost:
    
        r15 = new byte[r3.B()];
        r3.H(r15, 0, r3.B());
        r2 = r44.f13435j;
        r3 = (java.io.ByteArrayOutputStream) r2.F;
        r3.reset();
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0799, code lost:
    
        r2 = (java.io.DataOutputStream) r2.f9077G;
        r2.writeBytes(r5);
        r2.writeByte(0);
        r2.writeBytes(r8);
        r2.writeByte(0);
        r2.writeLong(r13);
        r2.writeLong(r6);
        r2.write(r15);
        r2.flush();
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x07ba, code lost:
    
        r0 = new com.google.android.gms.internal.ads.C2349zr(r3.toByteArray());
        r2 = r0.B();
        r3 = r44.f13421H;
        r5 = r3.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x07c5, code lost:
    
        if (r6 >= r5) goto L648;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x07c7, code lost:
    
        r7 = r3[r6];
        r0.E(0);
        r7.a(r2, r0);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x07d5, code lost:
    
        if (r9 != r17) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x07d7, code lost:
    
        r4.addLast(new com.google.android.gms.internal.ads.C1444j2(r2, r11, true));
        r44.f13448w += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x07e5, code lost:
    
        r0 = r45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x07ec, code lost:
    
        if (r4.isEmpty() != false) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x07ee, code lost:
    
        r4.addLast(new com.google.android.gms.internal.ads.C1444j2(r2, r9, false));
        r44.f13448w += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x07fd, code lost:
    
        r0 = r44.f13421H;
        r3 = r0.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0801, code lost:
    
        if (r4 >= r3) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0803, code lost:
    
        r0[r4].b(r9, 1, r2, 0, null);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x080f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0815, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0816, code lost:
    
        r0.r(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x08d9, code lost:
    
        throw com.google.android.gms.internal.ads.C2093v4.b("Atom size less than header length (unsupported).");
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00db, code lost:
    
        r15 = r3.f13255a;
        r2 = r3.f13256b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e6, code lost:
    
        if (r44.f13442q != 3) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ea, code lost:
    
        if (r3.f13266m != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ec, code lost:
    
        r6 = r3.d.d[r3.f13259f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f5, code lost:
    
        r6 = r2.f5871g[r3.f13259f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fb, code lost:
    
        r44.B = r6;
        r6 = r3.d.f15324a.f14964g.f15061o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0109, code lost:
    
        if (java.util.Objects.equals(r6, "video/avc") == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010d, code lost:
    
        if ((r8 & 64) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010f, code lost:
    
        r6 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0112, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0119, code lost:
    
        if (java.util.Objects.equals(r6, "video/hevc") == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
    
        if ((r8 & 128) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0120, code lost:
    
        r44.E = !r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0128, code lost:
    
        if (r3.f13259f >= r3.f13262i) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012a, code lost:
    
        r0.r(r44.B);
        r0 = r3.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0133, code lost:
    
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0136, code lost:
    
        r4 = (com.google.android.gms.internal.ads.C2349zr) r2.f5881q;
        r0 = r0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013c, code lost:
    
        if (r0 == 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013e, code lost:
    
        r4.G(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0141, code lost:
    
        r0 = r3.f13259f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0145, code lost:
    
        if (r2.f5874j == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014b, code lost:
    
        if (r2.f5875k[r0] == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014d, code lost:
    
        r4.G(r4.L() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x015a, code lost:
    
        if (r3.c() != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015c, code lost:
    
        r44.f13417A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x015f, code lost:
    
        r44.f13442q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0162, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016b, code lost:
    
        if (r3.d.f15324a.f14965h != r31) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016d, code lost:
    
        r44.B -= 8;
        r0.r(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0186, code lost:
    
        if ("audio/ac4".equals(r3.d.f15324a.f14964g.f15061o) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0188, code lost:
    
        r44.f13418C = r3.d(r44.B, 7);
        com.google.android.gms.internal.ads.AbstractC0841Sk.G(r44.B, r5);
        r15.a(7, r5);
        r5 = r44.f13418C + 7;
        r44.f13418C = r5;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a1, code lost:
    
        r6 = 0;
        r5 = r3.d(r44.B, 0);
        r44.f13418C = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ab, code lost:
    
        r44.B += r5;
        r44.f13442q = 4;
        r44.f13419D = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b5, code lost:
    
        r5 = r3.d;
        r6 = r5.f15324a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bb, code lost:
    
        if (r3.f13266m != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01bd, code lost:
    
        r10 = r5.f15328f[r3.f13259f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c4, code lost:
    
        r10 = r2.f5872h[r3.f13259f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ca, code lost:
    
        r2 = r6.f14968k;
        r5 = r6.f14964g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ce, code lost:
    
        if (r2 != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d0, code lost:
    
        r2 = r44.f13418C;
        r5 = r44.B;
     */
    /* JADX WARN: Removed duplicated region for block: B:415:0x08c2  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0995  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0af5  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0596 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r45, I0.t r46) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 2808
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1606m2.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }

    public final void m(I0 i02, I0.t tVar) {
        this.f13420G.g(i02);
        this.f13423J = true;
        tVar.E = this.f13426M;
        a();
    }
}
