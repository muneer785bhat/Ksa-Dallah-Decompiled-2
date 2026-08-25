package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class MN implements Handler.Callback, InterfaceC1200eQ, InterfaceC1198eO, Y {

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final long f8709H0 = AbstractC1114cu.t(10000);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public C2112vN f8710A0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public C2220xN f8712C0;
    public final C1520kO[] E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f8714E0;
    public final HP[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean[] f8716G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final C1896rN f8717G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1603m f8718H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1926s f8719I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final PN f8720J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1382ht f8721K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C1717o5 f8722L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Looper f8723M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final B7 f8724N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C1719o7 f8725O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f8726P;
    public final U4.g Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ArrayList f8727R;
    public final C1929s2 S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C1166dt f8728T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final VN f8729U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Wq f8730V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final long f8731W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2275yO f8732X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f8733Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C2005tO f8734Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final C1382ht f8735a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final boolean f8736b0;
    public final C0851Te c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C1628mO f8737d0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f8739f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f8740g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public LN f8741h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f8742i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public C1145dO f8743j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public KN f8744k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f8745l0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f8747n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f8748o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f8750q0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f8753t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f8754u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public LN f8755v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f8756w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f8757x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f8758y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f8759z0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public long f8713D0 = -9223372036854775807L;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f8751r0 = 0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f8752s0 = false;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f8746m0 = false;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public float f8715F0 = 1.0f;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public C1574lO f8738e0 = C1574lO.f13317b;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public long f8711B0 = -9223372036854775807L;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f8749p0 = -9223372036854775807L;

    public MN(Context context, HP[] hpArr, HP[] hpArr2, C1603m c1603m, C1926s c1926s, PN pn, InterfaceC2196x interfaceC2196x, C2005tO c2005tO, C1628mO c1628mO, C1896rN c1896rN, long j6, boolean z2, Looper looper, C1929s2 c1929s2, C1166dt c1166dt, C2275yO c2275yO, C2220xN c2220xN) {
        Looper looper2;
        this.f8728T = c1166dt;
        this.f8718H = c1603m;
        this.f8719I = c1926s;
        this.f8720J = pn;
        boolean z6 = false;
        this.f8737d0 = c1628mO;
        this.f8717G0 = c1896rN;
        this.f8731W = j6;
        this.f8733Y = z2;
        this.S = c1929s2;
        this.f8732X = c2275yO;
        this.f8712C0 = c2220xN;
        this.f8734Z = c2005tO;
        this.f8726P = pn.d();
        Z6 z62 = V7.f10433a;
        C1145dO c1145dOA = C1145dO.a(c1926s);
        this.f8743j0 = c1145dOA;
        this.f8744k0 = new KN(c1145dOA);
        int length = hpArr.length;
        this.F = new HP[2];
        this.f8716G = new boolean[2];
        c1603m.getClass();
        this.E = new C1520kO[2];
        boolean z7 = false;
        for (int i5 = 0; i5 < 2; i5++) {
            HP hp = hpArr[i5];
            hp.f7506I = i5;
            hp.f7508J = c2275yO;
            hp.f7510K = c1929s2;
            HP[] hpArr3 = this.F;
            hp.getClass();
            hpArr3[i5] = hp;
            HP hp2 = this.F[i5];
            synchronized (hp2.E) {
                hp2.f7532W = c1603m;
            }
            HP hp3 = hpArr2[i5];
            if (hp3 != null) {
                hp3.f7506I = i5;
                hp3.f7508J = c2275yO;
                hp3.f7510K = c1929s2;
                z7 = true;
            }
            this.E[i5] = new C1520kO(i5, hpArr[i5], hp3);
        }
        this.f8736b0 = z7;
        this.Q = new U4.g(this);
        this.f8727R = new ArrayList();
        this.f8724N = new B7();
        this.f8725O = new C1719o7();
        DA.V(c1603m.f13396a == null);
        c1603m.f13396a = this;
        c1603m.f13397b = interfaceC2196x;
        this.f8759z0 = true;
        C1382ht c1382htA = c1929s2.A(looper, null);
        this.f8735a0 = c1382htA;
        this.f8729U = new VN(c2005tO, c1382htA, new Wx(6, this), c2220xN);
        this.f8730V = new Wq(this, c2005tO, c1382htA, c2275yO, interfaceC2196x);
        C1717o5 c1717o5 = new C1717o5();
        c1717o5.F = new Object();
        c1717o5.f13788G = null;
        c1717o5.f13789H = null;
        c1717o5.E = 0;
        this.f8722L = c1717o5;
        synchronized (c1717o5.F) {
            try {
                if (((Looper) c1717o5.f13788G) == null) {
                    if (c1717o5.E == 0 && ((HandlerThread) c1717o5.f13789H) == null) {
                        z6 = true;
                    }
                    DA.V(z6);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    c1717o5.f13789H = handlerThread;
                    handlerThread.start();
                    c1717o5.f13788G = ((HandlerThread) c1717o5.f13789H).getLooper();
                }
                c1717o5.E++;
                looper2 = (Looper) c1717o5.f13788G;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f8723M = looper2;
        C1382ht c1382htA2 = c1929s2.A(looper2, this);
        this.f8721K = c1382htA2;
        this.c0 = new C0851Te(context, looper2, this);
        c1382htA2.b(35, new Y() { // from class: com.google.android.gms.internal.ads.IN
            @Override // com.google.android.gms.internal.ads.Y
            public final /* synthetic */ void a(long j7, long j8, C2168wP c2168wP, MediaFormat mediaFormat) {
                this.E.a(j7, j8, c2168wP, mediaFormat);
            }
        }).a();
    }

    public static final boolean A(TN tn) {
        if (tn != null) {
            try {
                ZP zp = tn.f10122a;
                if (tn.f10125e) {
                    CQ[] cqArr = tn.f10124c;
                    for (int i5 = 0; i5 < 2; i5++) {
                        CQ cq = cqArr[i5];
                        if (cq != null) {
                            cq.c();
                        }
                    }
                } else {
                    zp.m();
                }
                if ((!tn.f10125e ? 0L : zp.f()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public static int W(B7 b7, C1719o7 c1719o7, int i5, boolean z2, Object obj, V7 v7, V7 v72) {
        B7 b72 = b7;
        V7 v73 = v7;
        Object obj2 = v73.b(v73.o(obj, c1719o7).f13792c, b7, 0L).f6221a;
        for (int i7 = 0; i7 < v72.a(); i7++) {
            if (v72.b(i7, b7, 0L).f6221a.equals(obj2)) {
                return i7;
            }
        }
        int iE = v73.e(obj);
        int iC = v73.c();
        int iE2 = -1;
        int i8 = 0;
        while (true) {
            if (i8 >= iC || iE2 != -1) {
                break;
            }
            V7 v74 = v73;
            int iL = v74.l(iE, c1719o7, b72, i5, z2);
            if (iL == -1) {
                iE2 = -1;
                break;
            }
            iE2 = v72.e(v74.f(iL));
            i8++;
            v73 = v74;
            iE = iL;
            b72 = b7;
        }
        if (iE2 == -1) {
            return -1;
        }
        return v72.d(iE2, c1719o7, false).f13792c;
    }

    public static Pair z(V7 v7, LN ln, int i5, boolean z2, B7 b7, C1719o7 c1719o7) {
        V7 v72 = ln.f8101a;
        if (v7.g()) {
            return null;
        }
        V7 v73 = true == v72.g() ? v7 : v72;
        try {
            Pair pairM = v73.m(b7, c1719o7, ln.f8102b, ln.f8103c);
            if (!v7.equals(v73)) {
                if (v7.e(pairM.first) == -1) {
                    int iW = W(b7, c1719o7, i5, z2, pairM.first, v73, v7);
                    if (iW != -1) {
                        return v7.m(b7, c1719o7, iW, -9223372036854775807L);
                    }
                    return null;
                }
                if (v73.o(pairM.first, c1719o7).f13793e && v73.b(c1719o7.f13792c, b7, 0L).f6230k == v73.e(pairM.first)) {
                    return v7.m(b7, c1719o7, v7.o(pairM.first, c1719o7).f13792c, ln.f8103c);
                }
            }
            return pairM;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public final void B() {
        for (int i5 = 0; i5 < 2; i5++) {
            C1520kO[] c1520kOArr = this.E;
            int iE = c1520kOArr[i5].E();
            C1520kO c1520kO = c1520kOArr[i5];
            HP hp = (HP) c1520kO.f13153e;
            HP hp2 = (HP) c1520kO.f13154f;
            U4.g gVar = this.Q;
            c1520kO.v(hp, gVar);
            if (hp2 != null) {
                boolean z2 = (hp2.f7512L == 0 || c1520kO.f13151b == 3) ? false : true;
                c1520kO.v(hp2, gVar);
                c1520kO.w(false);
                if (z2) {
                    HP hp3 = (HP) c1520kO.f13153e;
                    hp2.getClass();
                    hp2.c(17, hp3);
                }
            }
            c1520kO.f13151b = 0;
            m(i5, false);
            this.f8754u0 -= iE;
        }
        this.f8713D0 = -9223372036854775807L;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:13|(9:(0)(1:17)|19|(2:43|21)(2:22|(3:27|28|46))|24|41|30|(1:36)|37|47)(1:18)|16|19|(0)(0)|24|41|30|(0)|37|47) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0051, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0052, code lost:
    
        com.google.android.gms.internal.ads.AbstractC0841Sk.X("RendererHolder", "Reset prewarming failed.", r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a A[Catch: RuntimeException -> 0x0044, TryCatch #1 {RuntimeException -> 0x0044, blocks: (B:21:0x0035, B:24:0x0040, B:22:0x003a, B:28:0x0047), top: B:43:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C() {
        /*
            r11 = this;
            boolean r0 = r11.f8736b0
            if (r0 == 0) goto L71
            boolean r0 = r11.V()
            if (r0 != 0) goto Lc
            goto L71
        Lc:
            r0 = 0
            r1 = r0
        Le:
            r2 = 2
            if (r1 >= r2) goto L6a
            com.google.android.gms.internal.ads.kO[] r3 = r11.E
            r3 = r3[r1]
            int r4 = r3.E()
            U4.g r5 = r11.Q
            boolean r6 = r3.D()
            if (r6 != 0) goto L22
            goto L5d
        L22:
            int r6 = r3.f13151b
            r7 = 1
            r8 = 4
            if (r6 == r8) goto L2f
            if (r6 != r2) goto L2c
        L2a:
            r6 = r7
            goto L31
        L2c:
            r2 = r6
            r6 = r0
            goto L31
        L2f:
            r2 = r6
            goto L2a
        L31:
            java.lang.String r9 = "RendererHolder"
            if (r6 == 0) goto L3a
            java.lang.Object r10 = r3.f13153e     // Catch: java.lang.RuntimeException -> L44
            com.google.android.gms.internal.ads.HP r10 = (com.google.android.gms.internal.ads.HP) r10     // Catch: java.lang.RuntimeException -> L44
            goto L40
        L3a:
            java.lang.Object r10 = r3.f13154f     // Catch: java.lang.RuntimeException -> L44
            com.google.android.gms.internal.ads.HP r10 = (com.google.android.gms.internal.ads.HP) r10     // Catch: java.lang.RuntimeException -> L44
            if (r10 == 0) goto L46
        L40:
            r3.v(r10, r5)     // Catch: java.lang.RuntimeException -> L44
            goto L4d
        L44:
            r5 = move-exception
            goto L48
        L46:
            r5 = 0
            throw r5     // Catch: java.lang.RuntimeException -> L44
        L48:
            java.lang.String r10 = "Disable prewarming failed."
            com.google.android.gms.internal.ads.AbstractC0841Sk.X(r9, r10, r5)
        L4d:
            r3.w(r6)     // Catch: java.lang.RuntimeException -> L51
            goto L57
        L51:
            r5 = move-exception
            java.lang.String r6 = "Reset prewarming failed."
            com.google.android.gms.internal.ads.AbstractC0841Sk.X(r9, r6, r5)
        L57:
            if (r2 != r8) goto L5a
            goto L5b
        L5a:
            r7 = r0
        L5b:
            r3.f13151b = r7
        L5d:
            int r2 = r11.f8754u0
            int r3 = r3.E()
            int r4 = r4 - r3
            int r2 = r2 - r4
            r11.f8754u0 = r2
            int r1 = r1 + 1
            goto Le
        L6a:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11.f8713D0 = r0
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.C():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D() {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.D():void");
    }

    public final boolean E() {
        TN tn = (TN) this.f8729U.f10471l;
        long j6 = tn.f10127g.f10302e;
        if (tn.f10125e) {
            return j6 == -9223372036854775807L || this.f8743j0.f11846r < j6 || !T();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0205  */
    /* JADX WARN: Type inference failed for: r11v26, types: [com.google.android.gms.internal.ads.V7] */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [com.google.android.gms.internal.ads.LN] */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26, types: [com.google.android.gms.internal.ads.LN] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r2v19, types: [com.google.android.gms.internal.ads.V7] */
    /* JADX WARN: Type inference failed for: r2v24, types: [com.google.android.gms.internal.ads.dO] */
    /* JADX WARN: Type inference failed for: r33v0, types: [com.google.android.gms.internal.ads.MN] */
    /* JADX WARN: Type inference failed for: r35v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r35v1 */
    /* JADX WARN: Type inference failed for: r35v10 */
    /* JADX WARN: Type inference failed for: r35v11 */
    /* JADX WARN: Type inference failed for: r35v12 */
    /* JADX WARN: Type inference failed for: r35v13 */
    /* JADX WARN: Type inference failed for: r35v14 */
    /* JADX WARN: Type inference failed for: r35v15 */
    /* JADX WARN: Type inference failed for: r35v16 */
    /* JADX WARN: Type inference failed for: r35v17 */
    /* JADX WARN: Type inference failed for: r35v18 */
    /* JADX WARN: Type inference failed for: r35v19 */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r35v20 */
    /* JADX WARN: Type inference failed for: r35v4 */
    /* JADX WARN: Type inference failed for: r35v5 */
    /* JADX WARN: Type inference failed for: r35v6 */
    /* JADX WARN: Type inference failed for: r35v7 */
    /* JADX WARN: Type inference failed for: r35v8 */
    /* JADX WARN: Type inference failed for: r35v9 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(com.google.android.gms.internal.ads.V7 r34, boolean r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.F(com.google.android.gms.internal.ads.V7, boolean):void");
    }

    public final void G(V7 v7, C1308gQ c1308gQ, V7 v72, C1308gQ c1308gQ2, long j6, boolean z2) {
        if (!o(v7, c1308gQ)) {
            V4 v42 = c1308gQ.b() ? V4.d : this.f8743j0.f11843o;
            U4.g gVar = this.Q;
            if (gVar.h().equals(v42)) {
                return;
            }
            this.f8721K.d(16);
            gVar.b(v42);
            K(this.f8743j0.f11843o, v42.f10427a, false, false);
            return;
        }
        Object obj = c1308gQ.f12366a;
        C1719o7 c1719o7 = this.f8725O;
        int i5 = v7.o(obj, c1719o7).f13792c;
        B7 b7 = this.f8724N;
        v7.b(i5, b7, 0L);
        C1550l0 c1550l0 = b7.f6227h;
        String str = AbstractC1114cu.f11757a;
        C1896rN c1896rN = this.f8717G0;
        c1896rN.getClass();
        c1550l0.getClass();
        long jU = AbstractC1114cu.u(-9223372036854775807L);
        c1896rN.f14249c = jU;
        c1896rN.f14251f = jU;
        c1896rN.f14252g = jU;
        c1896rN.c();
        if (j6 != -9223372036854775807L) {
            c1896rN.d = n(v7, obj, j6);
            c1896rN.c();
            return;
        }
        if (!Objects.equals(!v72.g() ? v72.b(v72.o(c1308gQ2.f12366a, c1719o7).f13792c, b7, 0L).f6221a : null, b7.f6221a) || z2) {
            c1896rN.d = -9223372036854775807L;
            c1896rN.c();
        }
    }

    public final long H(TN tn) {
        if (tn == null) {
            return 0L;
        }
        long jMax = tn.f10136p;
        if (tn.f10125e) {
            for (int i5 = 0; i5 < 2; i5++) {
                C1520kO[] c1520kOArr = this.E;
                if (c1520kOArr[i5].z(tn) != null) {
                    HP hpZ = c1520kOArr[i5].z(tn);
                    Objects.requireNonNull(hpZ);
                    long j6 = hpZ.Q;
                    if (j6 == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jMax = Math.max(j6, jMax);
                }
            }
        }
        return jMax;
    }

    public final void I() {
        boolean z2;
        VN vn = this.f8729U;
        vn.S();
        TN tn = (TN) vn.f10475p;
        if (tn != null) {
            ZP zp = tn.f10122a;
            if ((!tn.d || tn.f10125e) && !zp.b()) {
                V7 v7 = this.f8743j0.f11830a;
                if (tn.f10125e) {
                    zp.c();
                }
                if (this.f8720J.h()) {
                    if (!tn.d) {
                        long j6 = tn.f10127g.f10300b;
                        tn.d = true;
                        zp.h(this, j6);
                        return;
                    }
                    QN qn = new QN();
                    qn.f9492a = this.f8756w0 - tn.f10136p;
                    float f3 = this.Q.h().f10427a;
                    DA.o(f3 > 0.0f || f3 == -3.4028235E38f);
                    qn.f9493b = f3;
                    long j7 = this.f8749p0;
                    if (j7 >= 0) {
                        z2 = true;
                    } else if (j7 == -9223372036854775807L) {
                        j7 = -9223372036854775807L;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    DA.o(z2);
                    qn.f9494c = j7;
                    RN rn = new RN(qn);
                    DA.V(tn.f10133m == null);
                    zp.e(rn);
                }
            }
        }
    }

    public final void J() {
        TN tn = (TN) this.f8729U.f10471l;
        boolean z2 = false;
        if (tn != null && tn.f10127g.f10304g && this.f8746m0) {
            z2 = true;
        }
        this.f8747n0 = z2;
    }

    public final void K(V4 v42, float f3, boolean z2, boolean z6) {
        int i5;
        if (z2) {
            if (z6) {
                this.f8744k0.b(1);
            }
            C1145dO c1145dO = this.f8743j0;
            this.f8743j0 = new C1145dO(c1145dO.f11830a, c1145dO.f11831b, c1145dO.f11832c, c1145dO.d, c1145dO.f11833e, c1145dO.f11834f, c1145dO.f11835g, c1145dO.f11836h, c1145dO.f11837i, c1145dO.f11838j, c1145dO.f11839k, c1145dO.f11840l, c1145dO.f11841m, c1145dO.f11842n, v42, c1145dO.f11844p, c1145dO.f11845q, c1145dO.f11846r, c1145dO.f11847s);
        }
        float f7 = v42.f10427a;
        TN tn = (TN) this.f8729U.f10471l;
        while (true) {
            i5 = 0;
            if (tn == null) {
                break;
            }
            InterfaceC1765p[] interfaceC1765pArr = (InterfaceC1765p[]) tn.f10135o.f14368G;
            int length = interfaceC1765pArr.length;
            while (i5 < length) {
                InterfaceC1765p interfaceC1765p = interfaceC1765pArr[i5];
                i5++;
            }
            tn = tn.f10133m;
        }
        C1520kO[] c1520kOArr = this.E;
        while (i5 < 2) {
            C1520kO c1520kO = c1520kOArr[i5];
            ((HP) c1520kO.f13153e).q(f3, f7);
            HP hp = (HP) c1520kO.f13154f;
            if (hp != null) {
                hp.q(f3, f7);
            }
            i5++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L() {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.L():void");
    }

    public final void M() {
        TN tn = (TN) this.f8729U.f10474o;
        boolean z2 = true;
        if (!this.f8750q0 && (tn == null || !tn.f10122a.b())) {
            z2 = false;
        }
        C1145dO c1145dO = this.f8743j0;
        if (z2 != c1145dO.f11835g) {
            this.f8743j0 = c1145dO.f(z2);
        }
    }

    public final C1145dO N(C1308gQ c1308gQ, long j6, long j7, long j8, boolean z2, int i5) {
        JQ jq;
        C1926s c1926s;
        List list;
        C0972aC c0972aCF;
        this.f8759z0 = (!this.f8759z0 && j6 == this.f8743j0.f11846r && c1308gQ.equals(this.f8743j0.f11831b)) ? false : true;
        J();
        C1145dO c1145dO = this.f8743j0;
        JQ jq2 = c1145dO.f11836h;
        C1926s c1926s2 = c1145dO.f11837i;
        List list2 = c1145dO.f11838j;
        if (this.f8730V.E) {
            VN vn = this.f8729U;
            TN tn = (TN) vn.f10471l;
            JQ jq3 = tn == null ? JQ.d : tn.f10134n;
            C1926s c1926s3 = tn == null ? this.f8719I : tn.f10135o;
            InterfaceC1765p[] interfaceC1765pArr = (InterfaceC1765p[]) c1926s3.f14368G;
            EB eb = new EB(4);
            boolean z6 = false;
            for (InterfaceC1765p interfaceC1765p : interfaceC1765pArr) {
                if (interfaceC1765p != null) {
                    C1823q3 c1823q3 = interfaceC1765p.d(0).f15058l;
                    if (c1823q3 == null) {
                        eb.a(new C1823q3(new T2[0]));
                    } else {
                        eb.a(c1823q3);
                        z6 = true;
                    }
                }
            }
            if (z6) {
                c0972aCF = eb.f();
            } else {
                FB fb = HB.F;
                c0972aCF = C0972aC.f11372I;
            }
            if (tn != null) {
                UN un = tn.f10127g;
                long j9 = un.d;
                if (j9 != j7) {
                    if (j7 != j9) {
                        un = new UN(un.f10299a, un.f10300b, un.f10301c, j7, un.f10302e, un.f10303f, un.f10304g, un.f10305h);
                    }
                    tn.f10127g = un;
                }
            }
            TN tn2 = (TN) vn.f10471l;
            if (tn2 == ((TN) vn.f10472m) && tn2 != null) {
                C1926s c1926s4 = tn2.f10135o;
                int i7 = 0;
                while (true) {
                    C1520kO[] c1520kOArr = this.E;
                    if (i7 >= 2) {
                        break;
                    }
                    if (c1926s4.b(i7)) {
                        if (((HP) c1520kOArr[i7].f13153e).F != 1) {
                            break;
                        }
                        ((C1466jO[]) c1926s4.F)[i7].getClass();
                    }
                    i7++;
                }
            }
            jq = jq3;
            c1926s = c1926s3;
            list = c0972aCF;
        } else {
            if (!c1308gQ.equals(c1145dO.f11831b)) {
                c1926s2 = this.f8719I;
                jq2 = JQ.d;
                list2 = C0972aC.f11372I;
            }
            jq = jq2;
            c1926s = c1926s2;
            list = list2;
        }
        if (z2) {
            KN kn = this.f8744k0;
            if (!kn.f7977c || kn.d == 5) {
                kn.f7975a = true;
                kn.f7977c = true;
                kn.d = i5;
            } else {
                DA.o(i5 == 5);
            }
        }
        C1145dO c1145dO2 = this.f8743j0;
        return c1145dO2.b(c1308gQ, j6, j7, j8, R(c1145dO2.f11844p), jq, c1926s, list);
    }

    public final void O(boolean[] zArr, long j6) {
        C1520kO[] c1520kOArr;
        long j7;
        TN tn = (TN) this.f8729U.f10472m;
        C1926s c1926s = tn.f10135o;
        int i5 = 0;
        while (true) {
            c1520kOArr = this.E;
            if (i5 >= 2) {
                break;
            }
            if (!c1926s.b(i5)) {
                c1520kOArr[i5].o();
            }
            i5++;
        }
        int i7 = 0;
        while (i7 < 2) {
            if (c1926s.b(i7) && c1520kOArr[i7].z(tn) == null) {
                j7 = j6;
                P(tn, i7, zArr[i7], j7);
            } else {
                j7 = j6;
            }
            i7++;
            j6 = j7;
        }
    }

    public final void P(TN tn, int i5, boolean z2, long j6) {
        int iB;
        int i7;
        C1520kO c1520kO = this.E[i5];
        if (c1520kO.t()) {
            return;
        }
        boolean z6 = tn == ((TN) this.f8729U.f10471l);
        C1926s c1926s = tn.f10135o;
        C1466jO c1466jO = ((C1466jO[]) c1926s.F)[i5];
        InterfaceC1765p interfaceC1765p = ((InterfaceC1765p[]) c1926s.f14368G)[i5];
        boolean z7 = T() && this.f8743j0.f11833e == 3;
        boolean z8 = !z2 && z7;
        this.f8754u0++;
        CQ cq = tn.f10124c[i5];
        long j7 = tn.f10136p;
        C1308gQ c1308gQ = tn.f10127g.f10299a;
        if (interfaceC1765p != null) {
            iB = interfaceC1765p.b();
            i7 = 0;
        } else {
            iB = 0;
            i7 = 0;
        }
        C2168wP[] c2168wPArr = new C2168wP[iB];
        while (i7 < iB) {
            interfaceC1765p.getClass();
            c2168wPArr[i7] = interfaceC1765p.d(i7);
            i7++;
        }
        int i8 = c1520kO.f13151b;
        U4.g gVar = this.Q;
        if (i8 == 0 || i8 == 2 || i8 == 4) {
            c1520kO.f13152c = true;
            HP hp = (HP) c1520kO.f13153e;
            DA.V(hp.f7512L == 0);
            hp.f7504H = c1466jO;
            hp.f7528U = c1308gQ;
            hp.f7512L = 1;
            hp.t0(z8, z6);
            hp.p0(c2168wPArr, cq, j6, j7, c1308gQ);
            hp.M(j6, z8, true);
            gVar.k(hp);
        } else {
            c1520kO.d = true;
            HP hp2 = (HP) c1520kO.f13154f;
            hp2.getClass();
            DA.V(hp2.f7512L == 0);
            hp2.f7504H = c1466jO;
            hp2.f7528U = c1308gQ;
            hp2.f7512L = 1;
            hp2.t0(z8, z6);
            hp2.p0(c2168wPArr, cq, j6, j7, c1308gQ);
            hp2.M(j6, z8, true);
            gVar.k(hp2);
        }
        HN hn = new HN(this);
        HP hpZ = c1520kO.z(tn);
        hpZ.getClass();
        hpZ.c(11, hn);
        if (z7 && z6) {
            c1520kO.Q();
        }
    }

    public final void Q(boolean z2) {
        TN tn = (TN) this.f8729U.f10474o;
        C1308gQ c1308gQ = tn == null ? this.f8743j0.f11831b : tn.f10127g.f10299a;
        boolean zEquals = this.f8743j0.f11839k.equals(c1308gQ);
        if (!zEquals) {
            this.f8743j0 = this.f8743j0.g(c1308gQ);
        }
        C1145dO c1145dO = this.f8743j0;
        c1145dO.f11844p = tn == null ? c1145dO.f11846r : tn.d();
        C1145dO c1145dO2 = this.f8743j0;
        c1145dO2.f11845q = R(c1145dO2.f11844p);
        if ((!zEquals || z2) && tn != null && tn.f10125e) {
            S(tn.f10127g.f10299a, tn.f10134n, tn.f10135o);
        }
    }

    public final long R(long j6) {
        TN tn = (TN) this.f8729U.f10474o;
        if (tn == null) {
            return 0L;
        }
        return Math.max(0L, j6 - (this.f8756w0 - tn.f10136p));
    }

    public final void S(C1308gQ c1308gQ, JQ jq, C1926s c1926s) {
        TN tn = (TN) this.f8729U.f10474o;
        tn.getClass();
        long jR = R(tn.d());
        long j6 = o(this.f8743j0.f11830a, tn.f10127g.f10299a) ? this.f8717G0.f14253h : -9223372036854775807L;
        V7 v7 = this.f8743j0.f11830a;
        float f3 = this.Q.h().f10427a;
        boolean z2 = this.f8743j0.f11840l;
        this.f8720J.c(new NN(this.f8732X, v7, c1308gQ, jR, f3, this.f8748o0, j6), (InterfaceC1765p[]) c1926s.f14368G);
    }

    public final boolean T() {
        C1145dO c1145dO = this.f8743j0;
        return c1145dO.f11840l && c1145dO.f11842n == 0;
    }

    public final void U(int i5) {
        C1520kO c1520kO = this.E[i5];
        try {
            TN tn = (TN) this.f8729U.f10471l;
            if (tn == null) {
                throw null;
            }
            HP hpZ = c1520kO.z(tn);
            hpZ.getClass();
            CQ cq = hpZ.f7514M;
            cq.getClass();
            cq.c();
        } catch (IOException | RuntimeException e6) {
            int i7 = ((HP) c1520kO.f13153e).F;
            throw e6;
        }
    }

    public final boolean V() {
        if (!this.f8736b0) {
            return false;
        }
        for (int i5 = 0; i5 < 2; i5++) {
            if (this.E[i5].D()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.Y
    public final void a(long j6, long j7, C2168wP c2168wP, MediaFormat mediaFormat) {
        if (this.f8740g0) {
            Handler handler = this.f8721K.f12610a;
            Zs zsG = C1382ht.g();
            zsG.f11312a = handler.obtainMessage(37);
            zsG.a();
        }
    }

    public final void b(IOException iOException, int i5) {
        C2112vN c2112vN = new C2112vN(0, i5, iOException);
        TN tn = (TN) this.f8729U.f10471l;
        if (tn != null) {
            c2112vN = c2112vN.a(tn.f10127g.f10299a);
        }
        AbstractC0841Sk.X("ExoPlayerImplInternal", "Playback error", c2112vN);
        u(false, false);
        this.f8743j0 = this.f8743j0.e(c2112vN);
    }

    public final void c(int i5) {
        C1145dO c1145dO = this.f8743j0;
        if (c1145dO.f11833e != i5) {
            if (i5 != 2) {
                this.f8711B0 = -9223372036854775807L;
            }
            this.f8743j0 = c1145dO.d(i5);
        }
    }

    public final void d(int i5) {
        KN kn = this.f8744k0;
        C1145dO c1145dO = this.f8743j0;
        boolean z2 = kn.f7975a | (((C1145dO) kn.f7978e) != c1145dO);
        kn.f7975a = z2;
        kn.f7978e = c1145dO;
        if (z2) {
            if (!c1145dO.f11830a.g()) {
                C1145dO c1145dO2 = this.f8743j0;
                boolean z6 = c1145dO2.f11830a.e(c1145dO2.f11831b.f12366a) != -1;
                Locale locale = Locale.US;
                C1145dO c1145dO3 = this.f8743j0;
                DA.W(String.format(locale, "periodUid %s not found in timeline %s with size %d triggered by msg %d", c1145dO3.f11831b.f12366a, c1145dO3.f11830a.getClass().getName(), Integer.valueOf(this.f8743j0.f11830a.a()), Integer.valueOf(i5)), z6);
            }
            KN kn2 = this.f8744k0;
            GN gn = (GN) this.f8728T.F;
            gn.f7281O.e(new RunnableC0893Vo(22, gn, kn2));
            this.f8744k0 = new KN(this.f8743j0);
        }
    }

    public final void e(float f3) {
        this.f8715F0 = f3;
        float f7 = f3 * this.c0.d;
        for (int i5 = 0; i5 < 2; i5++) {
            C1520kO c1520kO = this.E[i5];
            HP hp = (HP) c1520kO.f13153e;
            if (hp.F == 1) {
                Float fValueOf = Float.valueOf(f7);
                hp.c(2, fValueOf);
                HP hp2 = (HP) c1520kO.f13154f;
                if (hp2 != null) {
                    hp2.c(2, fValueOf);
                }
            }
        }
    }

    public final void f(int i5, int i7, int i8, boolean z2) {
        boolean z6;
        if (!z2) {
            z6 = false;
        } else if (i5 != -1) {
            z6 = true;
        } else {
            i5 = -1;
            z6 = false;
        }
        if (i5 == -1) {
            i8 = 2;
        } else if (i8 == 2) {
            i8 = 1;
        }
        boolean z7 = this.f8739f0;
        if (i5 == 0) {
            i7 = 1;
        } else if (i7 == 1) {
            i7 = z7 ? 4 : 0;
        }
        C1145dO c1145dO = this.f8743j0;
        if (c1145dO.f11840l == z6 && c1145dO.f11842n == i7 && c1145dO.f11841m == i8) {
            return;
        }
        this.f8743j0 = c1145dO.h(i8, i7, z6);
        y(false, false);
        VN vn = this.f8729U;
        for (TN tn = (TN) vn.f10471l; tn != null; tn = tn.f10133m) {
            for (InterfaceC1765p interfaceC1765p : (InterfaceC1765p[]) tn.f10135o.f14368G) {
            }
        }
        if (!T()) {
            j();
            l();
            this.f8743j0.getClass();
            vn.G(this.f8756w0);
            return;
        }
        int i9 = this.f8743j0.f11833e;
        C1382ht c1382ht = this.f8721K;
        if (i9 != 3) {
            if (i9 == 2) {
                c1382ht.c(2);
                return;
            }
            return;
        }
        U4.g gVar = this.Q;
        gVar.f4117H = true;
        C1736oO c1736oO = (C1736oO) gVar.f4118I;
        if (!c1736oO.F) {
            c1736oO.f13843H = SystemClock.elapsedRealtime();
            c1736oO.F = true;
        }
        i();
        c1382ht.c(2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200eQ
    public final /* bridge */ /* synthetic */ void g(DQ dq) {
        this.f8721K.b(9, (InterfaceC1254fQ) dq).a();
    }

    public final void h(boolean z2) {
        C1308gQ c1308gQ = ((TN) this.f8729U.f10471l).f10127g.f10299a;
        long jR = r(c1308gQ, this.f8743j0.f11846r, true, false);
        if (jR != this.f8743j0.f11846r) {
            C1145dO c1145dO = this.f8743j0;
            this.f8743j0 = N(c1308gQ, jR, c1145dO.f11832c, c1145dO.d, z2, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:302:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x065e A[Catch: RuntimeException -> 0x05fd, IOException -> 0x0602, uH -> 0x0607, v4 -> 0x060c, pP -> 0x0611, vN -> 0x0616, TryCatch #9 {pP -> 0x0611, uH -> 0x0607, v4 -> 0x060c, vN -> 0x0616, IOException -> 0x0602, RuntimeException -> 0x05fd, blocks: (B:223:0x04eb, B:228:0x04ff, B:230:0x0507, B:233:0x0514, B:247:0x055c, B:252:0x0571, B:254:0x0578, B:256:0x057c, B:258:0x0580, B:260:0x0586, B:262:0x058c, B:264:0x0592, B:266:0x0598, B:268:0x05a0, B:270:0x05bf, B:272:0x05c9, B:273:0x05ce, B:275:0x05d2, B:277:0x05d8, B:279:0x05e0, B:281:0x05e8, B:295:0x0622, B:296:0x0629, B:298:0x0634, B:300:0x0642, B:303:0x0654, B:382:0x07b3, B:384:0x07b9, B:386:0x07bf, B:389:0x07c4, B:390:0x07ce, B:392:0x07d3, B:397:0x07fb, B:399:0x0801, B:404:0x080e, B:405:0x0816, B:406:0x0819, B:408:0x0821, B:457:0x08f7, B:458:0x08fc, B:460:0x0904, B:462:0x090d, B:464:0x091b, B:465:0x0934, B:467:0x0939, B:469:0x0941, B:483:0x096b, B:470:0x0946, B:472:0x094f, B:476:0x0958, B:482:0x0968, B:485:0x0975, B:487:0x097b, B:491:0x0988, B:500:0x09c4, B:502:0x09cb, B:504:0x09cf, B:531:0x0a64, B:533:0x0a70, B:535:0x0a81, B:536:0x0a8a, B:555:0x0ad5, B:558:0x0add, B:560:0x0ae1, B:565:0x0aee, B:566:0x0af1, B:567:0x0af5, B:569:0x0afb, B:571:0x0b04, B:573:0x0b0e, B:575:0x0b14, B:577:0x0b1a, B:584:0x0b3c, B:586:0x0b42, B:590:0x0b4b, B:600:0x0b66, B:597:0x0b5f, B:599:0x0b63, B:578:0x0b21, B:581:0x0b2f, B:582:0x0b37, B:583:0x0b38, B:537:0x0a8e, B:539:0x0a94, B:541:0x0a98, B:545:0x0aa1, B:547:0x0ab1, B:549:0x0ab7, B:551:0x0ac3, B:552:0x0ac8, B:553:0x0acd, B:554:0x0ad2, B:507:0x09dd, B:509:0x09e1, B:511:0x09f3, B:513:0x09fe, B:515:0x0a08, B:519:0x0a11, B:521:0x0a1b, B:527:0x0a26, B:493:0x0990, B:495:0x0994, B:496:0x09ae, B:498:0x09b4, B:484:0x096e, B:411:0x082a, B:413:0x082e, B:415:0x0834, B:417:0x083a, B:419:0x0844, B:422:0x084a, B:423:0x084e, B:425:0x0857, B:427:0x0869, B:429:0x0872, B:431:0x087a, B:436:0x0886, B:438:0x08b3, B:440:0x08b9, B:443:0x08bf, B:444:0x08c7, B:446:0x08cd, B:447:0x08d0, B:448:0x08d9, B:450:0x08de, B:452:0x08e4, B:453:0x08e9, B:456:0x08f6, B:306:0x065e, B:308:0x0664, B:311:0x066c, B:314:0x0675, B:316:0x0679, B:318:0x0681, B:319:0x0684, B:321:0x068a, B:323:0x0694, B:325:0x069c, B:327:0x06aa, B:329:0x06b2, B:331:0x06d1, B:333:0x0706, B:335:0x070a, B:339:0x071a, B:341:0x071e, B:346:0x0726, B:348:0x072c, B:350:0x074b, B:353:0x0754, B:364:0x077d, B:355:0x0759, B:358:0x0760, B:359:0x0768, B:361:0x076e, B:337:0x0710, B:365:0x0789, B:367:0x078f, B:369:0x0793, B:372:0x0799, B:381:0x07b0, B:378:0x07a7, B:380:0x07ad, B:251:0x056e), top: B:690:0x04eb }] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x08bf A[Catch: RuntimeException -> 0x05fd, IOException -> 0x0602, uH -> 0x0607, v4 -> 0x060c, pP -> 0x0611, vN -> 0x0616, LOOP:8: B:441:0x08bc->B:443:0x08bf, LOOP_END, TryCatch #9 {pP -> 0x0611, uH -> 0x0607, v4 -> 0x060c, vN -> 0x0616, IOException -> 0x0602, RuntimeException -> 0x05fd, blocks: (B:223:0x04eb, B:228:0x04ff, B:230:0x0507, B:233:0x0514, B:247:0x055c, B:252:0x0571, B:254:0x0578, B:256:0x057c, B:258:0x0580, B:260:0x0586, B:262:0x058c, B:264:0x0592, B:266:0x0598, B:268:0x05a0, B:270:0x05bf, B:272:0x05c9, B:273:0x05ce, B:275:0x05d2, B:277:0x05d8, B:279:0x05e0, B:281:0x05e8, B:295:0x0622, B:296:0x0629, B:298:0x0634, B:300:0x0642, B:303:0x0654, B:382:0x07b3, B:384:0x07b9, B:386:0x07bf, B:389:0x07c4, B:390:0x07ce, B:392:0x07d3, B:397:0x07fb, B:399:0x0801, B:404:0x080e, B:405:0x0816, B:406:0x0819, B:408:0x0821, B:457:0x08f7, B:458:0x08fc, B:460:0x0904, B:462:0x090d, B:464:0x091b, B:465:0x0934, B:467:0x0939, B:469:0x0941, B:483:0x096b, B:470:0x0946, B:472:0x094f, B:476:0x0958, B:482:0x0968, B:485:0x0975, B:487:0x097b, B:491:0x0988, B:500:0x09c4, B:502:0x09cb, B:504:0x09cf, B:531:0x0a64, B:533:0x0a70, B:535:0x0a81, B:536:0x0a8a, B:555:0x0ad5, B:558:0x0add, B:560:0x0ae1, B:565:0x0aee, B:566:0x0af1, B:567:0x0af5, B:569:0x0afb, B:571:0x0b04, B:573:0x0b0e, B:575:0x0b14, B:577:0x0b1a, B:584:0x0b3c, B:586:0x0b42, B:590:0x0b4b, B:600:0x0b66, B:597:0x0b5f, B:599:0x0b63, B:578:0x0b21, B:581:0x0b2f, B:582:0x0b37, B:583:0x0b38, B:537:0x0a8e, B:539:0x0a94, B:541:0x0a98, B:545:0x0aa1, B:547:0x0ab1, B:549:0x0ab7, B:551:0x0ac3, B:552:0x0ac8, B:553:0x0acd, B:554:0x0ad2, B:507:0x09dd, B:509:0x09e1, B:511:0x09f3, B:513:0x09fe, B:515:0x0a08, B:519:0x0a11, B:521:0x0a1b, B:527:0x0a26, B:493:0x0990, B:495:0x0994, B:496:0x09ae, B:498:0x09b4, B:484:0x096e, B:411:0x082a, B:413:0x082e, B:415:0x0834, B:417:0x083a, B:419:0x0844, B:422:0x084a, B:423:0x084e, B:425:0x0857, B:427:0x0869, B:429:0x0872, B:431:0x087a, B:436:0x0886, B:438:0x08b3, B:440:0x08b9, B:443:0x08bf, B:444:0x08c7, B:446:0x08cd, B:447:0x08d0, B:448:0x08d9, B:450:0x08de, B:452:0x08e4, B:453:0x08e9, B:456:0x08f6, B:306:0x065e, B:308:0x0664, B:311:0x066c, B:314:0x0675, B:316:0x0679, B:318:0x0681, B:319:0x0684, B:321:0x068a, B:323:0x0694, B:325:0x069c, B:327:0x06aa, B:329:0x06b2, B:331:0x06d1, B:333:0x0706, B:335:0x070a, B:339:0x071a, B:341:0x071e, B:346:0x0726, B:348:0x072c, B:350:0x074b, B:353:0x0754, B:364:0x077d, B:355:0x0759, B:358:0x0760, B:359:0x0768, B:361:0x076e, B:337:0x0710, B:365:0x0789, B:367:0x078f, B:369:0x0793, B:372:0x0799, B:381:0x07b0, B:378:0x07a7, B:380:0x07ad, B:251:0x056e), top: B:690:0x04eb }] */
    /* JADX WARN: Removed duplicated region for block: B:446:0x08cd A[Catch: RuntimeException -> 0x05fd, IOException -> 0x0602, uH -> 0x0607, v4 -> 0x060c, pP -> 0x0611, vN -> 0x0616, TryCatch #9 {pP -> 0x0611, uH -> 0x0607, v4 -> 0x060c, vN -> 0x0616, IOException -> 0x0602, RuntimeException -> 0x05fd, blocks: (B:223:0x04eb, B:228:0x04ff, B:230:0x0507, B:233:0x0514, B:247:0x055c, B:252:0x0571, B:254:0x0578, B:256:0x057c, B:258:0x0580, B:260:0x0586, B:262:0x058c, B:264:0x0592, B:266:0x0598, B:268:0x05a0, B:270:0x05bf, B:272:0x05c9, B:273:0x05ce, B:275:0x05d2, B:277:0x05d8, B:279:0x05e0, B:281:0x05e8, B:295:0x0622, B:296:0x0629, B:298:0x0634, B:300:0x0642, B:303:0x0654, B:382:0x07b3, B:384:0x07b9, B:386:0x07bf, B:389:0x07c4, B:390:0x07ce, B:392:0x07d3, B:397:0x07fb, B:399:0x0801, B:404:0x080e, B:405:0x0816, B:406:0x0819, B:408:0x0821, B:457:0x08f7, B:458:0x08fc, B:460:0x0904, B:462:0x090d, B:464:0x091b, B:465:0x0934, B:467:0x0939, B:469:0x0941, B:483:0x096b, B:470:0x0946, B:472:0x094f, B:476:0x0958, B:482:0x0968, B:485:0x0975, B:487:0x097b, B:491:0x0988, B:500:0x09c4, B:502:0x09cb, B:504:0x09cf, B:531:0x0a64, B:533:0x0a70, B:535:0x0a81, B:536:0x0a8a, B:555:0x0ad5, B:558:0x0add, B:560:0x0ae1, B:565:0x0aee, B:566:0x0af1, B:567:0x0af5, B:569:0x0afb, B:571:0x0b04, B:573:0x0b0e, B:575:0x0b14, B:577:0x0b1a, B:584:0x0b3c, B:586:0x0b42, B:590:0x0b4b, B:600:0x0b66, B:597:0x0b5f, B:599:0x0b63, B:578:0x0b21, B:581:0x0b2f, B:582:0x0b37, B:583:0x0b38, B:537:0x0a8e, B:539:0x0a94, B:541:0x0a98, B:545:0x0aa1, B:547:0x0ab1, B:549:0x0ab7, B:551:0x0ac3, B:552:0x0ac8, B:553:0x0acd, B:554:0x0ad2, B:507:0x09dd, B:509:0x09e1, B:511:0x09f3, B:513:0x09fe, B:515:0x0a08, B:519:0x0a11, B:521:0x0a1b, B:527:0x0a26, B:493:0x0990, B:495:0x0994, B:496:0x09ae, B:498:0x09b4, B:484:0x096e, B:411:0x082a, B:413:0x082e, B:415:0x0834, B:417:0x083a, B:419:0x0844, B:422:0x084a, B:423:0x084e, B:425:0x0857, B:427:0x0869, B:429:0x0872, B:431:0x087a, B:436:0x0886, B:438:0x08b3, B:440:0x08b9, B:443:0x08bf, B:444:0x08c7, B:446:0x08cd, B:447:0x08d0, B:448:0x08d9, B:450:0x08de, B:452:0x08e4, B:453:0x08e9, B:456:0x08f6, B:306:0x065e, B:308:0x0664, B:311:0x066c, B:314:0x0675, B:316:0x0679, B:318:0x0681, B:319:0x0684, B:321:0x068a, B:323:0x0694, B:325:0x069c, B:327:0x06aa, B:329:0x06b2, B:331:0x06d1, B:333:0x0706, B:335:0x070a, B:339:0x071a, B:341:0x071e, B:346:0x0726, B:348:0x072c, B:350:0x074b, B:353:0x0754, B:364:0x077d, B:355:0x0759, B:358:0x0760, B:359:0x0768, B:361:0x076e, B:337:0x0710, B:365:0x0789, B:367:0x078f, B:369:0x0793, B:372:0x0799, B:381:0x07b0, B:378:0x07a7, B:380:0x07ad, B:251:0x056e), top: B:690:0x04eb }] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x08de A[Catch: RuntimeException -> 0x05fd, IOException -> 0x0602, uH -> 0x0607, v4 -> 0x060c, pP -> 0x0611, vN -> 0x0616, TryCatch #9 {pP -> 0x0611, uH -> 0x0607, v4 -> 0x060c, vN -> 0x0616, IOException -> 0x0602, RuntimeException -> 0x05fd, blocks: (B:223:0x04eb, B:228:0x04ff, B:230:0x0507, B:233:0x0514, B:247:0x055c, B:252:0x0571, B:254:0x0578, B:256:0x057c, B:258:0x0580, B:260:0x0586, B:262:0x058c, B:264:0x0592, B:266:0x0598, B:268:0x05a0, B:270:0x05bf, B:272:0x05c9, B:273:0x05ce, B:275:0x05d2, B:277:0x05d8, B:279:0x05e0, B:281:0x05e8, B:295:0x0622, B:296:0x0629, B:298:0x0634, B:300:0x0642, B:303:0x0654, B:382:0x07b3, B:384:0x07b9, B:386:0x07bf, B:389:0x07c4, B:390:0x07ce, B:392:0x07d3, B:397:0x07fb, B:399:0x0801, B:404:0x080e, B:405:0x0816, B:406:0x0819, B:408:0x0821, B:457:0x08f7, B:458:0x08fc, B:460:0x0904, B:462:0x090d, B:464:0x091b, B:465:0x0934, B:467:0x0939, B:469:0x0941, B:483:0x096b, B:470:0x0946, B:472:0x094f, B:476:0x0958, B:482:0x0968, B:485:0x0975, B:487:0x097b, B:491:0x0988, B:500:0x09c4, B:502:0x09cb, B:504:0x09cf, B:531:0x0a64, B:533:0x0a70, B:535:0x0a81, B:536:0x0a8a, B:555:0x0ad5, B:558:0x0add, B:560:0x0ae1, B:565:0x0aee, B:566:0x0af1, B:567:0x0af5, B:569:0x0afb, B:571:0x0b04, B:573:0x0b0e, B:575:0x0b14, B:577:0x0b1a, B:584:0x0b3c, B:586:0x0b42, B:590:0x0b4b, B:600:0x0b66, B:597:0x0b5f, B:599:0x0b63, B:578:0x0b21, B:581:0x0b2f, B:582:0x0b37, B:583:0x0b38, B:537:0x0a8e, B:539:0x0a94, B:541:0x0a98, B:545:0x0aa1, B:547:0x0ab1, B:549:0x0ab7, B:551:0x0ac3, B:552:0x0ac8, B:553:0x0acd, B:554:0x0ad2, B:507:0x09dd, B:509:0x09e1, B:511:0x09f3, B:513:0x09fe, B:515:0x0a08, B:519:0x0a11, B:521:0x0a1b, B:527:0x0a26, B:493:0x0990, B:495:0x0994, B:496:0x09ae, B:498:0x09b4, B:484:0x096e, B:411:0x082a, B:413:0x082e, B:415:0x0834, B:417:0x083a, B:419:0x0844, B:422:0x084a, B:423:0x084e, B:425:0x0857, B:427:0x0869, B:429:0x0872, B:431:0x087a, B:436:0x0886, B:438:0x08b3, B:440:0x08b9, B:443:0x08bf, B:444:0x08c7, B:446:0x08cd, B:447:0x08d0, B:448:0x08d9, B:450:0x08de, B:452:0x08e4, B:453:0x08e9, B:456:0x08f6, B:306:0x065e, B:308:0x0664, B:311:0x066c, B:314:0x0675, B:316:0x0679, B:318:0x0681, B:319:0x0684, B:321:0x068a, B:323:0x0694, B:325:0x069c, B:327:0x06aa, B:329:0x06b2, B:331:0x06d1, B:333:0x0706, B:335:0x070a, B:339:0x071a, B:341:0x071e, B:346:0x0726, B:348:0x072c, B:350:0x074b, B:353:0x0754, B:364:0x077d, B:355:0x0759, B:358:0x0760, B:359:0x0768, B:361:0x076e, B:337:0x0710, B:365:0x0789, B:367:0x078f, B:369:0x0793, B:372:0x0799, B:381:0x07b0, B:378:0x07a7, B:380:0x07ad, B:251:0x056e), top: B:690:0x04eb }] */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0a70 A[Catch: RuntimeException -> 0x05fd, IOException -> 0x0602, uH -> 0x0607, v4 -> 0x060c, pP -> 0x0611, vN -> 0x0616, TryCatch #9 {pP -> 0x0611, uH -> 0x0607, v4 -> 0x060c, vN -> 0x0616, IOException -> 0x0602, RuntimeException -> 0x05fd, blocks: (B:223:0x04eb, B:228:0x04ff, B:230:0x0507, B:233:0x0514, B:247:0x055c, B:252:0x0571, B:254:0x0578, B:256:0x057c, B:258:0x0580, B:260:0x0586, B:262:0x058c, B:264:0x0592, B:266:0x0598, B:268:0x05a0, B:270:0x05bf, B:272:0x05c9, B:273:0x05ce, B:275:0x05d2, B:277:0x05d8, B:279:0x05e0, B:281:0x05e8, B:295:0x0622, B:296:0x0629, B:298:0x0634, B:300:0x0642, B:303:0x0654, B:382:0x07b3, B:384:0x07b9, B:386:0x07bf, B:389:0x07c4, B:390:0x07ce, B:392:0x07d3, B:397:0x07fb, B:399:0x0801, B:404:0x080e, B:405:0x0816, B:406:0x0819, B:408:0x0821, B:457:0x08f7, B:458:0x08fc, B:460:0x0904, B:462:0x090d, B:464:0x091b, B:465:0x0934, B:467:0x0939, B:469:0x0941, B:483:0x096b, B:470:0x0946, B:472:0x094f, B:476:0x0958, B:482:0x0968, B:485:0x0975, B:487:0x097b, B:491:0x0988, B:500:0x09c4, B:502:0x09cb, B:504:0x09cf, B:531:0x0a64, B:533:0x0a70, B:535:0x0a81, B:536:0x0a8a, B:555:0x0ad5, B:558:0x0add, B:560:0x0ae1, B:565:0x0aee, B:566:0x0af1, B:567:0x0af5, B:569:0x0afb, B:571:0x0b04, B:573:0x0b0e, B:575:0x0b14, B:577:0x0b1a, B:584:0x0b3c, B:586:0x0b42, B:590:0x0b4b, B:600:0x0b66, B:597:0x0b5f, B:599:0x0b63, B:578:0x0b21, B:581:0x0b2f, B:582:0x0b37, B:583:0x0b38, B:537:0x0a8e, B:539:0x0a94, B:541:0x0a98, B:545:0x0aa1, B:547:0x0ab1, B:549:0x0ab7, B:551:0x0ac3, B:552:0x0ac8, B:553:0x0acd, B:554:0x0ad2, B:507:0x09dd, B:509:0x09e1, B:511:0x09f3, B:513:0x09fe, B:515:0x0a08, B:519:0x0a11, B:521:0x0a1b, B:527:0x0a26, B:493:0x0990, B:495:0x0994, B:496:0x09ae, B:498:0x09b4, B:484:0x096e, B:411:0x082a, B:413:0x082e, B:415:0x0834, B:417:0x083a, B:419:0x0844, B:422:0x084a, B:423:0x084e, B:425:0x0857, B:427:0x0869, B:429:0x0872, B:431:0x087a, B:436:0x0886, B:438:0x08b3, B:440:0x08b9, B:443:0x08bf, B:444:0x08c7, B:446:0x08cd, B:447:0x08d0, B:448:0x08d9, B:450:0x08de, B:452:0x08e4, B:453:0x08e9, B:456:0x08f6, B:306:0x065e, B:308:0x0664, B:311:0x066c, B:314:0x0675, B:316:0x0679, B:318:0x0681, B:319:0x0684, B:321:0x068a, B:323:0x0694, B:325:0x069c, B:327:0x06aa, B:329:0x06b2, B:331:0x06d1, B:333:0x0706, B:335:0x070a, B:339:0x071a, B:341:0x071e, B:346:0x0726, B:348:0x072c, B:350:0x074b, B:353:0x0754, B:364:0x077d, B:355:0x0759, B:358:0x0760, B:359:0x0768, B:361:0x076e, B:337:0x0710, B:365:0x0789, B:367:0x078f, B:369:0x0793, B:372:0x0799, B:381:0x07b0, B:378:0x07a7, B:380:0x07ad, B:251:0x056e), top: B:690:0x04eb }] */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0a94 A[Catch: RuntimeException -> 0x05fd, IOException -> 0x0602, uH -> 0x0607, v4 -> 0x060c, pP -> 0x0611, vN -> 0x0616, TryCatch #9 {pP -> 0x0611, uH -> 0x0607, v4 -> 0x060c, vN -> 0x0616, IOException -> 0x0602, RuntimeException -> 0x05fd, blocks: (B:223:0x04eb, B:228:0x04ff, B:230:0x0507, B:233:0x0514, B:247:0x055c, B:252:0x0571, B:254:0x0578, B:256:0x057c, B:258:0x0580, B:260:0x0586, B:262:0x058c, B:264:0x0592, B:266:0x0598, B:268:0x05a0, B:270:0x05bf, B:272:0x05c9, B:273:0x05ce, B:275:0x05d2, B:277:0x05d8, B:279:0x05e0, B:281:0x05e8, B:295:0x0622, B:296:0x0629, B:298:0x0634, B:300:0x0642, B:303:0x0654, B:382:0x07b3, B:384:0x07b9, B:386:0x07bf, B:389:0x07c4, B:390:0x07ce, B:392:0x07d3, B:397:0x07fb, B:399:0x0801, B:404:0x080e, B:405:0x0816, B:406:0x0819, B:408:0x0821, B:457:0x08f7, B:458:0x08fc, B:460:0x0904, B:462:0x090d, B:464:0x091b, B:465:0x0934, B:467:0x0939, B:469:0x0941, B:483:0x096b, B:470:0x0946, B:472:0x094f, B:476:0x0958, B:482:0x0968, B:485:0x0975, B:487:0x097b, B:491:0x0988, B:500:0x09c4, B:502:0x09cb, B:504:0x09cf, B:531:0x0a64, B:533:0x0a70, B:535:0x0a81, B:536:0x0a8a, B:555:0x0ad5, B:558:0x0add, B:560:0x0ae1, B:565:0x0aee, B:566:0x0af1, B:567:0x0af5, B:569:0x0afb, B:571:0x0b04, B:573:0x0b0e, B:575:0x0b14, B:577:0x0b1a, B:584:0x0b3c, B:586:0x0b42, B:590:0x0b4b, B:600:0x0b66, B:597:0x0b5f, B:599:0x0b63, B:578:0x0b21, B:581:0x0b2f, B:582:0x0b37, B:583:0x0b38, B:537:0x0a8e, B:539:0x0a94, B:541:0x0a98, B:545:0x0aa1, B:547:0x0ab1, B:549:0x0ab7, B:551:0x0ac3, B:552:0x0ac8, B:553:0x0acd, B:554:0x0ad2, B:507:0x09dd, B:509:0x09e1, B:511:0x09f3, B:513:0x09fe, B:515:0x0a08, B:519:0x0a11, B:521:0x0a1b, B:527:0x0a26, B:493:0x0990, B:495:0x0994, B:496:0x09ae, B:498:0x09b4, B:484:0x096e, B:411:0x082a, B:413:0x082e, B:415:0x0834, B:417:0x083a, B:419:0x0844, B:422:0x084a, B:423:0x084e, B:425:0x0857, B:427:0x0869, B:429:0x0872, B:431:0x087a, B:436:0x0886, B:438:0x08b3, B:440:0x08b9, B:443:0x08bf, B:444:0x08c7, B:446:0x08cd, B:447:0x08d0, B:448:0x08d9, B:450:0x08de, B:452:0x08e4, B:453:0x08e9, B:456:0x08f6, B:306:0x065e, B:308:0x0664, B:311:0x066c, B:314:0x0675, B:316:0x0679, B:318:0x0681, B:319:0x0684, B:321:0x068a, B:323:0x0694, B:325:0x069c, B:327:0x06aa, B:329:0x06b2, B:331:0x06d1, B:333:0x0706, B:335:0x070a, B:339:0x071a, B:341:0x071e, B:346:0x0726, B:348:0x072c, B:350:0x074b, B:353:0x0754, B:364:0x077d, B:355:0x0759, B:358:0x0760, B:359:0x0768, B:361:0x076e, B:337:0x0710, B:365:0x0789, B:367:0x078f, B:369:0x0793, B:372:0x0799, B:381:0x07b0, B:378:0x07a7, B:380:0x07ad, B:251:0x056e), top: B:690:0x04eb }] */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0ab1 A[Catch: RuntimeException -> 0x05fd, IOException -> 0x0602, uH -> 0x0607, v4 -> 0x060c, pP -> 0x0611, vN -> 0x0616, TryCatch #9 {pP -> 0x0611, uH -> 0x0607, v4 -> 0x060c, vN -> 0x0616, IOException -> 0x0602, RuntimeException -> 0x05fd, blocks: (B:223:0x04eb, B:228:0x04ff, B:230:0x0507, B:233:0x0514, B:247:0x055c, B:252:0x0571, B:254:0x0578, B:256:0x057c, B:258:0x0580, B:260:0x0586, B:262:0x058c, B:264:0x0592, B:266:0x0598, B:268:0x05a0, B:270:0x05bf, B:272:0x05c9, B:273:0x05ce, B:275:0x05d2, B:277:0x05d8, B:279:0x05e0, B:281:0x05e8, B:295:0x0622, B:296:0x0629, B:298:0x0634, B:300:0x0642, B:303:0x0654, B:382:0x07b3, B:384:0x07b9, B:386:0x07bf, B:389:0x07c4, B:390:0x07ce, B:392:0x07d3, B:397:0x07fb, B:399:0x0801, B:404:0x080e, B:405:0x0816, B:406:0x0819, B:408:0x0821, B:457:0x08f7, B:458:0x08fc, B:460:0x0904, B:462:0x090d, B:464:0x091b, B:465:0x0934, B:467:0x0939, B:469:0x0941, B:483:0x096b, B:470:0x0946, B:472:0x094f, B:476:0x0958, B:482:0x0968, B:485:0x0975, B:487:0x097b, B:491:0x0988, B:500:0x09c4, B:502:0x09cb, B:504:0x09cf, B:531:0x0a64, B:533:0x0a70, B:535:0x0a81, B:536:0x0a8a, B:555:0x0ad5, B:558:0x0add, B:560:0x0ae1, B:565:0x0aee, B:566:0x0af1, B:567:0x0af5, B:569:0x0afb, B:571:0x0b04, B:573:0x0b0e, B:575:0x0b14, B:577:0x0b1a, B:584:0x0b3c, B:586:0x0b42, B:590:0x0b4b, B:600:0x0b66, B:597:0x0b5f, B:599:0x0b63, B:578:0x0b21, B:581:0x0b2f, B:582:0x0b37, B:583:0x0b38, B:537:0x0a8e, B:539:0x0a94, B:541:0x0a98, B:545:0x0aa1, B:547:0x0ab1, B:549:0x0ab7, B:551:0x0ac3, B:552:0x0ac8, B:553:0x0acd, B:554:0x0ad2, B:507:0x09dd, B:509:0x09e1, B:511:0x09f3, B:513:0x09fe, B:515:0x0a08, B:519:0x0a11, B:521:0x0a1b, B:527:0x0a26, B:493:0x0990, B:495:0x0994, B:496:0x09ae, B:498:0x09b4, B:484:0x096e, B:411:0x082a, B:413:0x082e, B:415:0x0834, B:417:0x083a, B:419:0x0844, B:422:0x084a, B:423:0x084e, B:425:0x0857, B:427:0x0869, B:429:0x0872, B:431:0x087a, B:436:0x0886, B:438:0x08b3, B:440:0x08b9, B:443:0x08bf, B:444:0x08c7, B:446:0x08cd, B:447:0x08d0, B:448:0x08d9, B:450:0x08de, B:452:0x08e4, B:453:0x08e9, B:456:0x08f6, B:306:0x065e, B:308:0x0664, B:311:0x066c, B:314:0x0675, B:316:0x0679, B:318:0x0681, B:319:0x0684, B:321:0x068a, B:323:0x0694, B:325:0x069c, B:327:0x06aa, B:329:0x06b2, B:331:0x06d1, B:333:0x0706, B:335:0x070a, B:339:0x071a, B:341:0x071e, B:346:0x0726, B:348:0x072c, B:350:0x074b, B:353:0x0754, B:364:0x077d, B:355:0x0759, B:358:0x0760, B:359:0x0768, B:361:0x076e, B:337:0x0710, B:365:0x0789, B:367:0x078f, B:369:0x0793, B:372:0x0799, B:381:0x07b0, B:378:0x07a7, B:380:0x07ad, B:251:0x056e), top: B:690:0x04eb }] */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0adc  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0b38 A[Catch: RuntimeException -> 0x05fd, IOException -> 0x0602, uH -> 0x0607, v4 -> 0x060c, pP -> 0x0611, vN -> 0x0616, TryCatch #9 {pP -> 0x0611, uH -> 0x0607, v4 -> 0x060c, vN -> 0x0616, IOException -> 0x0602, RuntimeException -> 0x05fd, blocks: (B:223:0x04eb, B:228:0x04ff, B:230:0x0507, B:233:0x0514, B:247:0x055c, B:252:0x0571, B:254:0x0578, B:256:0x057c, B:258:0x0580, B:260:0x0586, B:262:0x058c, B:264:0x0592, B:266:0x0598, B:268:0x05a0, B:270:0x05bf, B:272:0x05c9, B:273:0x05ce, B:275:0x05d2, B:277:0x05d8, B:279:0x05e0, B:281:0x05e8, B:295:0x0622, B:296:0x0629, B:298:0x0634, B:300:0x0642, B:303:0x0654, B:382:0x07b3, B:384:0x07b9, B:386:0x07bf, B:389:0x07c4, B:390:0x07ce, B:392:0x07d3, B:397:0x07fb, B:399:0x0801, B:404:0x080e, B:405:0x0816, B:406:0x0819, B:408:0x0821, B:457:0x08f7, B:458:0x08fc, B:460:0x0904, B:462:0x090d, B:464:0x091b, B:465:0x0934, B:467:0x0939, B:469:0x0941, B:483:0x096b, B:470:0x0946, B:472:0x094f, B:476:0x0958, B:482:0x0968, B:485:0x0975, B:487:0x097b, B:491:0x0988, B:500:0x09c4, B:502:0x09cb, B:504:0x09cf, B:531:0x0a64, B:533:0x0a70, B:535:0x0a81, B:536:0x0a8a, B:555:0x0ad5, B:558:0x0add, B:560:0x0ae1, B:565:0x0aee, B:566:0x0af1, B:567:0x0af5, B:569:0x0afb, B:571:0x0b04, B:573:0x0b0e, B:575:0x0b14, B:577:0x0b1a, B:584:0x0b3c, B:586:0x0b42, B:590:0x0b4b, B:600:0x0b66, B:597:0x0b5f, B:599:0x0b63, B:578:0x0b21, B:581:0x0b2f, B:582:0x0b37, B:583:0x0b38, B:537:0x0a8e, B:539:0x0a94, B:541:0x0a98, B:545:0x0aa1, B:547:0x0ab1, B:549:0x0ab7, B:551:0x0ac3, B:552:0x0ac8, B:553:0x0acd, B:554:0x0ad2, B:507:0x09dd, B:509:0x09e1, B:511:0x09f3, B:513:0x09fe, B:515:0x0a08, B:519:0x0a11, B:521:0x0a1b, B:527:0x0a26, B:493:0x0990, B:495:0x0994, B:496:0x09ae, B:498:0x09b4, B:484:0x096e, B:411:0x082a, B:413:0x082e, B:415:0x0834, B:417:0x083a, B:419:0x0844, B:422:0x084a, B:423:0x084e, B:425:0x0857, B:427:0x0869, B:429:0x0872, B:431:0x087a, B:436:0x0886, B:438:0x08b3, B:440:0x08b9, B:443:0x08bf, B:444:0x08c7, B:446:0x08cd, B:447:0x08d0, B:448:0x08d9, B:450:0x08de, B:452:0x08e4, B:453:0x08e9, B:456:0x08f6, B:306:0x065e, B:308:0x0664, B:311:0x066c, B:314:0x0675, B:316:0x0679, B:318:0x0681, B:319:0x0684, B:321:0x068a, B:323:0x0694, B:325:0x069c, B:327:0x06aa, B:329:0x06b2, B:331:0x06d1, B:333:0x0706, B:335:0x070a, B:339:0x071a, B:341:0x071e, B:346:0x0726, B:348:0x072c, B:350:0x074b, B:353:0x0754, B:364:0x077d, B:355:0x0759, B:358:0x0760, B:359:0x0768, B:361:0x076e, B:337:0x0710, B:365:0x0789, B:367:0x078f, B:369:0x0793, B:372:0x0799, B:381:0x07b0, B:378:0x07a7, B:380:0x07ad, B:251:0x056e), top: B:690:0x04eb }] */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0b9a  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0bc9  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0bd3  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x0be6  */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0bff  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0c61  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x0c65  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0c6f  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.handleMessage(android.os.Message):boolean");
    }

    public final void i() {
        TN tn = (TN) this.f8729U.f10471l;
        if (tn == null) {
            return;
        }
        C1926s c1926s = tn.f10135o;
        for (int i5 = 0; i5 < 2; i5++) {
            if (c1926s.b(i5)) {
                this.E[i5].Q();
            }
        }
    }

    public final void j() {
        U4.g gVar = this.Q;
        gVar.f4117H = false;
        C1736oO c1736oO = (C1736oO) gVar.f4118I;
        if (c1736oO.F) {
            c1736oO.a(c1736oO.e());
            c1736oO.F = false;
        }
        for (int i5 = 0; i5 < 2; i5++) {
            C1520kO c1520kO = this.E[i5];
            HP hp = (HP) c1520kO.f13153e;
            if (C1520kO.y(hp)) {
                C1520kO.A(hp);
            }
            HP hp2 = (HP) c1520kO.f13154f;
            if (hp2 != null && hp2.f7512L != 0) {
                C1520kO.A(hp2);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200eQ
    public final void k(InterfaceC1254fQ interfaceC1254fQ) {
        this.f8721K.b(8, interfaceC1254fQ).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e5  */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 772
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.l():void");
    }

    public final void m(int i5, boolean z2) {
        boolean[] zArr = this.f8716G;
        if (zArr[i5] != z2) {
            zArr[i5] = z2;
            this.f8735a0.e(new X6(this, i5, z2));
        }
    }

    public final long n(V7 v7, Object obj, long j6) {
        int i5 = v7.o(obj, this.f8725O).f13792c;
        B7 b7 = this.f8724N;
        v7.b(i5, b7, 0L);
        if (b7.d == -9223372036854775807L || !b7.b() || !b7.f6226g) {
            return -9223372036854775807L;
        }
        long j7 = b7.f6224e;
        String str = AbstractC1114cu.f11757a;
        return AbstractC1114cu.u((j7 == -9223372036854775807L ? System.currentTimeMillis() : j7 + SystemClock.elapsedRealtime()) - b7.d) - j6;
    }

    public final boolean o(V7 v7, C1308gQ c1308gQ) {
        if (c1308gQ.b() || v7.g()) {
            return false;
        }
        int i5 = v7.o(c1308gQ.f12366a, this.f8725O).f13792c;
        B7 b7 = this.f8724N;
        v7.b(i5, b7, 0L);
        return b7.b() && b7.f6226g && b7.d != -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(long r13) {
        /*
            r12 = this;
            boolean r0 = r12.f8733Y
            r1 = 2
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 3
            long r5 = com.google.android.gms.internal.ads.MN.f8709H0
            if (r0 != 0) goto L24
            boolean r0 = r12.f8739f0
            if (r0 != 0) goto L1f
            com.google.android.gms.internal.ads.dO r0 = r12.f8743j0
            int r0 = r0.f11833e
            if (r0 != r4) goto L1c
            boolean r0 = r12.T()
            if (r0 != 0) goto L1c
            goto L99
        L1c:
            r2 = r5
            goto L99
        L1f:
            com.google.android.gms.internal.ads.lO r0 = r12.f8738e0
            r0.getClass()
        L24:
            com.google.android.gms.internal.ads.dO r0 = r12.f8743j0
            int r0 = r0.f11833e
            if (r0 != r4) goto L2b
            goto L2c
        L2b:
            r2 = r5
        L2c:
            r0 = 0
        L2d:
            if (r0 >= r1) goto L66
            com.google.android.gms.internal.ads.kO[] r4 = r12.E
            r4 = r4[r0]
            long r7 = r12.f8756w0
            java.lang.Object r9 = r4.f13153e
            com.google.android.gms.internal.ads.HP r9 = (com.google.android.gms.internal.ads.HP) r9
            boolean r10 = com.google.android.gms.internal.ads.C1520kO.y(r9)
            if (r10 == 0) goto L44
            long r9 = r9.S(r7)
            goto L49
        L44:
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L49:
            java.lang.Object r4 = r4.f13154f
            com.google.android.gms.internal.ads.HP r4 = (com.google.android.gms.internal.ads.HP) r4
            if (r4 == 0) goto L5b
            int r11 = r4.f7512L
            if (r11 == 0) goto L5b
            long r7 = r4.S(r7)
            long r9 = java.lang.Math.min(r9, r7)
        L5b:
            long r7 = com.google.android.gms.internal.ads.AbstractC1114cu.t(r9)
            long r2 = java.lang.Math.min(r2, r7)
            int r0 = r0 + 1
            goto L2d
        L66:
            com.google.android.gms.internal.ads.dO r0 = r12.f8743j0
            boolean r0 = r0.i()
            if (r0 == 0) goto L99
            com.google.android.gms.internal.ads.VN r0 = r12.f8729U
            java.lang.Object r0 = r0.f10471l
            com.google.android.gms.internal.ads.TN r0 = (com.google.android.gms.internal.ads.TN) r0
            if (r0 == 0) goto L79
            com.google.android.gms.internal.ads.TN r0 = r0.f10133m
            goto L7a
        L79:
            r0 = 0
        L7a:
            if (r0 == 0) goto L99
            long r7 = r12.f8756w0
            float r4 = (float) r7
            long r7 = com.google.android.gms.internal.ads.AbstractC1114cu.u(r2)
            com.google.android.gms.internal.ads.dO r9 = r12.f8743j0
            com.google.android.gms.internal.ads.V4 r9 = r9.f11843o
            float r9 = r9.f10427a
            float r7 = (float) r7
            float r7 = r7 * r9
            long r8 = r0.a()
            float r0 = (float) r8
            float r4 = r4 + r7
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L99
            long r2 = java.lang.Math.min(r2, r5)
        L99:
            long r13 = r13 + r2
            com.google.android.gms.internal.ads.ht r0 = r12.f8721K
            android.os.Handler r0 = r0.f12610a
            r0.sendEmptyMessageAtTime(r1, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.p(long):void");
    }

    public final void q(LN ln) throws Throwable {
        long jLongValue;
        long j6;
        C1308gQ c1308gQX;
        boolean z2;
        int i5;
        long j7;
        boolean z6;
        long j8;
        long j9;
        C1145dO c1145dO;
        C1308gQ c1308gQ;
        long j10;
        boolean z7;
        long j11;
        long jA;
        C1145dO c1145dO2;
        int i7;
        if (this.f8740g0) {
            if (this.f8741h0 != null) {
                this.f8742i0++;
                this.f8744k0.b(1);
            }
            this.f8741h0 = ln;
            return;
        }
        this.f8744k0.b(1);
        V7 v7 = this.f8743j0.f11830a;
        int i8 = this.f8751r0;
        boolean z8 = this.f8752s0;
        B7 b7 = this.f8724N;
        C1719o7 c1719o7 = this.f8725O;
        Pair pairZ = z(v7, ln, i8, z8, b7, c1719o7);
        long jMax = -9223372036854775807L;
        if (pairZ == null) {
            Pair pairW = w(this.f8743j0.f11830a);
            C1308gQ c1308gQ2 = (C1308gQ) pairW.first;
            jLongValue = ((Long) pairW.second).longValue();
            z2 = !this.f8743j0.f11830a.g();
            c1308gQX = c1308gQ2;
            j6 = -9223372036854775807L;
        } else {
            Object obj = pairZ.first;
            jLongValue = ((Long) pairZ.second).longValue();
            long j12 = ln.f8103c;
            if (j12 == -9223372036854775807L) {
                j6 = -9223372036854775807L;
            } else {
                j6 = -9223372036854775807L;
                jMax = jLongValue;
            }
            c1308gQX = this.f8729U.X(this.f8743j0.f11830a, obj);
            if (c1308gQX.b()) {
                this.f8743j0.f11830a.o(c1308gQX.f12366a, c1719o7);
                C0959a c0959aA = c1719o7.f13794f.a(-1);
                int i9 = 0;
                while (true) {
                    int[] iArr = c0959aA.d;
                    if (i9 >= iArr.length || (i5 = iArr[i9]) == 0 || i5 == 1) {
                        break;
                    } else {
                        i9++;
                    }
                }
                if (i9 == -1) {
                    c1719o7.f13794f.getClass();
                }
                c1719o7.f13794f.a(-1).getClass();
                jMax = Math.max(jMax, 0L);
                jLongValue = 0;
            } else if (j12 != -9223372036854775807L) {
                z2 = false;
            }
            z2 = true;
        }
        try {
            if (this.f8743j0.f11830a.g()) {
                this.f8755v0 = ln;
            } else {
                if (pairZ != null) {
                    if (c1308gQX.equals(this.f8743j0.f11831b)) {
                        TN tn = (TN) this.f8729U.f10471l;
                        if (tn == null || !tn.f10125e || jLongValue == 0) {
                            jA = jLongValue;
                        } else {
                            ZP zp = tn.f10122a;
                            long j13 = b7.f6229j;
                            if (this.f8739f0 && j13 != j6) {
                                this.f8738e0.getClass();
                            }
                            jA = zp.a(jLongValue, this.f8737d0);
                        }
                        long j14 = jA;
                        if (AbstractC1114cu.t(jA) == AbstractC1114cu.t(this.f8743j0.f11846r) && ((i7 = (c1145dO2 = this.f8743j0).f11833e) == 2 || i7 == 3)) {
                            jLongValue = c1145dO2.f11846r;
                        } else {
                            j9 = j14;
                        }
                    } else {
                        j9 = jLongValue;
                    }
                    if (this.f8739f0) {
                        C1520kO[] c1520kOArr = this.E;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= 2) {
                                break;
                            }
                            C1520kO c1520kO = c1520kOArr[i10];
                            if (c1520kO.t() && ((HP) c1520kO.f13153e).F == 2) {
                                this.f8740g0 = true;
                                break;
                            }
                            i10++;
                        }
                    }
                    boolean z9 = this.f8743j0.f11833e == 4;
                    VN vn = this.f8729U;
                    long jR = r(c1308gQX, j9, ((TN) vn.f10471l) != ((TN) vn.f10472m), z9);
                    boolean z10 = z2 | (jLongValue != jR);
                    try {
                        c1145dO = this.f8743j0;
                        c1308gQ = c1308gQX;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        V7 v72 = c1145dO.f11830a;
                        long j15 = jMax;
                        try {
                            G(v72, c1308gQ, v72, c1145dO.f11831b, j15, true);
                            c1308gQX = c1308gQ;
                            j10 = j15;
                            z7 = z10;
                            j11 = jR;
                            this.f8743j0 = N(c1308gQX, j11, j10, j11, z7, 2);
                        } catch (Throwable th2) {
                            th = th2;
                            c1308gQX = c1308gQ;
                            j7 = j15;
                            z6 = z10;
                            j8 = jR;
                            this.f8743j0 = N(c1308gQX, j8, j7, j8, z6, 2);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c1308gQX = c1308gQ;
                        j7 = jMax;
                        z6 = z10;
                        j8 = jR;
                        this.f8743j0 = N(c1308gQX, j8, j7, j8, z6, 2);
                        throw th;
                    }
                }
                if (this.f8743j0.f11833e != 1) {
                    c(4);
                }
                v(false, true, false, true);
            }
            j10 = jMax;
            j11 = jLongValue;
            z7 = z2;
            this.f8743j0 = N(c1308gQX, j11, j10, j11, z7, 2);
        } catch (Throwable th4) {
            th = th4;
            j7 = jMax;
            z6 = z2;
            j8 = jLongValue;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long r(com.google.android.gms.internal.ads.C1308gQ r10, long r11, boolean r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.r(com.google.android.gms.internal.ads.gQ, long, boolean, boolean):long");
    }

    public final void s(long j6, boolean z2) {
        VN vn = this.f8729U;
        TN tn = (TN) vn.f10471l;
        long j7 = j6 + (tn == null ? 1000000000000L : tn.f10136p);
        this.f8756w0 = j7;
        ((C1736oO) this.Q.f4118I).a(j7);
        for (int i5 = 0; i5 < 2; i5++) {
            C1520kO c1520kO = this.E[i5];
            long j8 = this.f8756w0;
            HP hpZ = c1520kO.z(tn);
            if (hpZ != null) {
                hpZ.M(j8, false, z2);
            }
        }
        for (TN tn2 = (TN) vn.f10471l; tn2 != null; tn2 = tn2.f10133m) {
            for (InterfaceC1765p interfaceC1765p : (InterfaceC1765p[]) tn2.f10135o.f14368G) {
            }
        }
    }

    public final void t() {
        for (int i5 = 0; i5 < 2; i5++) {
            C1520kO c1520kO = this.E[i5];
            C1574lO c1574lO = this.f8739f0 ? this.f8738e0 : null;
            ((HP) c1520kO.f13153e).c(18, c1574lO);
            HP hp = (HP) c1520kO.f13154f;
            if (hp != null) {
                hp.c(18, c1574lO);
            }
        }
    }

    public final void u(boolean z2, boolean z6) {
        v(z2 || !this.f8753t0, false, true, false);
        this.f8744k0.b(z6 ? 1 : 0);
        this.f8720J.b(this.f8732X);
        this.c0.f(1, this.f8743j0.f11840l);
        c(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb A[PHI: r2 r7 r9
      0x00bb: PHI (r2v2 com.google.android.gms.internal.ads.gQ) = (r2v1 com.google.android.gms.internal.ads.gQ), (r2v8 com.google.android.gms.internal.ads.gQ) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r7v4 long) = (r7v3 long), (r7v18 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r9v2 long) = (r9v1 long), (r9v10 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(boolean r34, boolean r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.MN.v(boolean, boolean, boolean, boolean):void");
    }

    public final Pair w(V7 v7) {
        int i5;
        long j6 = 0;
        if (v7.g()) {
            return Pair.create(C1145dO.f11829t, 0L);
        }
        int iK = v7.k(this.f8752s0);
        B7 b7 = this.f8724N;
        C1719o7 c1719o7 = this.f8725O;
        Pair pairM = v7.m(b7, c1719o7, iK, -9223372036854775807L);
        C1308gQ c1308gQX = this.f8729U.X(v7, pairM.first);
        long jLongValue = ((Long) pairM.second).longValue();
        if (c1308gQX.b()) {
            v7.o(c1308gQX.f12366a, c1719o7);
            C0959a c0959aA = c1719o7.f13794f.a(-1);
            int i7 = 0;
            while (true) {
                int[] iArr = c0959aA.d;
                if (i7 >= iArr.length || (i5 = iArr[i7]) == 0 || i5 == 1) {
                    break;
                }
                i7++;
            }
            if (-1 == i7) {
                c1719o7.f13794f.getClass();
            }
        } else {
            j6 = jLongValue;
        }
        return Pair.create(c1308gQX, Long.valueOf(j6));
    }

    public final void x(V7 v7, V7 v72) {
        if (v7.g() && v72.g()) {
            return;
        }
        ArrayList arrayList = this.f8727R;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            throw A1.d.e(size, arrayList);
        }
        Collections.sort(arrayList);
    }

    public final void y(boolean z2, boolean z6) {
        this.f8748o0 = z2;
        long jElapsedRealtime = -9223372036854775807L;
        if (z2 && !z6) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f8749p0 = jElapsedRealtime;
    }
}
