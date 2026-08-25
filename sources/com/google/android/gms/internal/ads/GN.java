package com.google.android.gms.internal.ads;

import D3.RunnableC0097q1;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class GN extends FL {

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final /* synthetic */ int f7264I0 = 0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f7265A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final int f7266B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f7267C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public D2 f7268D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public C1145dO f7269E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f7270F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1926s f7271G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public long f7272G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final J5 f7273H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public EQ f7274H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0763Nm f7275I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Context f7276J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1682nO f7277K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final HP[] f7278L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final HP[] f7279M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C1603m f7280N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C1382ht f7281O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C1166dt f7282P;
    public final MN Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C1109cp f7283R;
    public final CopyOnWriteArraySet S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C1719o7 f7284T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ArrayList f7285U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f7286V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C2005tO f7287W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Looper f7288X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC2196x f7289Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C1929s2 f7290Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final SurfaceHolderCallbackC2328zN f7291a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final J f7292b0;
    public final D1.c c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C1660n2 f7293d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final long f7294e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final C0592Dl f7295f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C2362b f7296g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final OA f7297h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Fx f7298i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Fx f7299j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f7300k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f7301l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f7302m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final C1574lO f7303n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final C1628mO f7304o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final C2220xN f7305p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public J5 f7306q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public D2 f7307r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Object f7308s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Surface f7309t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f7310u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Mr f7311v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final C0556Bj f7312w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f7313x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f7314y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final boolean f7315z0;

    static {
        AbstractC1123d2.a("media3.exoplayer");
    }

    public GN(C2166wN c2166wN, C1682nO c1682nO) {
        super(5);
        this.f7275I = new C0763Nm();
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = AbstractC1114cu.f11757a;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 31 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.10.0] [");
            sb.append(str);
            sb.append("]");
            AbstractC0841Sk.y("ExoPlayerImpl", sb.toString());
            Context context = c2166wN.f15009a;
            C1929s2 c1929s2 = c2166wN.f15010b;
            Looper looper = c2166wN.f15015h;
            this.f7276J = context.getApplicationContext();
            this.f7287W = new C2005tO(c1929s2);
            this.f7266B0 = c2166wN.f15016i;
            this.f7312w0 = c2166wN.f15017j;
            this.f7310u0 = c2166wN.f15018k;
            this.f7314y0 = false;
            this.f7294e0 = c2166wN.f15023p;
            SurfaceHolderCallbackC2328zN surfaceHolderCallbackC2328zN = new SurfaceHolderCallbackC2328zN(this);
            this.f7291a0 = surfaceHolderCallbackC2328zN;
            this.f7292b0 = new J(1);
            Handler handler = new Handler(looper);
            C2350zs c2350zs = c2166wN.f15011c;
            int i5 = C2166wN.f15008z;
            this.f7278L = ((Jx) c2350zs.F).i(handler, surfaceHolderCallbackC2328zN, surfaceHolderCallbackC2328zN);
            this.f7279M = new HP[2];
            int i7 = 0;
            while (true) {
                HP[] hpArr = this.f7279M;
                int length = hpArr.length;
                if (i7 >= 2) {
                    break;
                }
                HP hp = this.f7278L[i7];
                hpArr[i7] = null;
                i7++;
            }
            this.f7280N = (C1603m) c2166wN.f15012e.mo12a();
            c2166wN.d.mo12a();
            this.f7289Y = (InterfaceC2196x) c2166wN.f15014g.a();
            this.f7286V = c2166wN.f15019l;
            this.f7304o0 = c2166wN.f15020m;
            this.f7303n0 = c2166wN.f15021n;
            this.f7288X = looper;
            this.f7290Z = c1929s2;
            this.f7277K = c1682nO;
            this.f7283R = new C1109cp(new CopyOnWriteArraySet(), looper, looper.getThread(), c1929s2, (InterfaceC2130vo) new C1088cL(14, this), true);
            this.S = new CopyOnWriteArraySet();
            this.f7285U = new ArrayList();
            this.f7274H0 = new EQ();
            this.f7305p0 = C2220xN.f15238a;
            int length2 = this.f7278L.length;
            this.f7271G = new C1926s(new C1466jO[2], new InterfaceC1765p[2], C1095cb.f11672b, null);
            this.f7284T = new C1719o7();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i8 = 0; i8 < 20; i8++) {
                int i9 = iArr[i8];
                DA.V(!false);
                sparseBooleanArray.append(i9, true);
            }
            this.f7280N.getClass();
            DA.V(!false);
            sparseBooleanArray.append(29, true);
            DA.V(!false);
            PO po = new PO(sparseBooleanArray);
            this.f7273H = new J5(po);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i10 = 0; i10 < po.f9342a.size(); i10++) {
                int iA = po.a(i10);
                DA.V(!false);
                sparseBooleanArray2.append(iA, true);
            }
            DA.V(!false);
            sparseBooleanArray2.append(4, true);
            DA.V(!false);
            sparseBooleanArray2.append(10, true);
            DA.V(!false);
            this.f7306q0 = new J5(new PO(sparseBooleanArray2));
            this.f7281O = this.f7290Z.A(this.f7288X, null);
            C1166dt c1166dt = new C1166dt(11, this);
            this.f7282P = c1166dt;
            this.f7269E0 = C1145dO.a(this.f7271G);
            this.f7287W.B(this.f7277K, this.f7288X);
            C2275yO c2275yO = new C2275yO(c2166wN.f15030w);
            MN mn = new MN(this.f7276J, this.f7278L, this.f7279M, this.f7280N, this.f7271G, (PN) c2166wN.f15013f.mo12a(), this.f7289Y, this.f7287W, this.f7304o0, c2166wN.f15032y, c2166wN.f15022o, c2166wN.f15031x, this.f7288X, this.f7290Z, c1166dt, c2275yO, this.f7305p0);
            Looper looper2 = mn.f8723M;
            C1382ht c1382ht = mn.f8721K;
            this.Q = mn;
            this.f7313x0 = 1.0f;
            D2 d22 = D2.B;
            this.f7307r0 = d22;
            this.f7268D0 = d22;
            this.f7270F0 = -1;
            C1938sB c1938sB = C0573Cj.f6456a;
            this.f7315z0 = true;
            C2005tO c2005tO = this.f7287W;
            c2005tO.getClass();
            this.f7283R.g(c2005tO);
            InterfaceC2196x interfaceC2196x = this.f7289Y;
            Handler handler2 = new Handler(this.f7288X);
            C2005tO c2005tO2 = this.f7287W;
            C2304z c2304z = (C2304z) interfaceC2196x;
            c2304z.getClass();
            c2005tO2.getClass();
            N6 n62 = c2304z.f15488G;
            CopyOnWriteArrayList<C2142w> copyOnWriteArrayList = (CopyOnWriteArrayList) n62.F;
            for (C2142w c2142w : copyOnWriteArrayList) {
                if (c2142w.f14951b == c2005tO2) {
                    c2142w.f14952c = true;
                    copyOnWriteArrayList.remove(c2142w);
                }
            }
            ((CopyOnWriteArrayList) n62.F).add(new C2142w(handler2, c2005tO2));
            this.S.add(this.f7291a0);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                this.f7290Z.A(looper2, null).e(new RunnableC0097q1(this.f7276J, c2166wN.f15028u, this, c2275yO));
            }
            C0592Dl c0592Dl = new C0592Dl(looper2, this.f7288X, this.f7290Z, new C2350zs(13, this));
            this.f7295f0 = c0592Dl;
            RunnableC2244xu runnableC2244xu = new RunnableC2244xu(14, this);
            C1382ht c1382ht2 = (C1382ht) c0592Dl.f6868b;
            if (c1382ht2.f12610a.getLooper().getThread().isAlive()) {
                c1382ht2.e(runnableC2244xu);
            }
            C1929s2 c1929s22 = this.f7290Z;
            C0531Ab c0531Ab = new C0531Ab(11);
            context.getApplicationContext();
            c1929s22.A(looper2, null);
            new D3.c2(c0531Ab, c1929s22.A(looper, null));
            boolean z2 = (c2166wN.f15025r == Integer.MAX_VALUE || c2166wN.f15026s == Integer.MAX_VALUE) ? false : true;
            D1.c cVar = new D1.c(context, looper2, this.f7290Z);
            this.c0 = cVar;
            if (cVar.F != z2) {
                cVar.F = z2;
                cVar.i(z2, cVar.f762G);
            }
            C1929s2 c1929s23 = this.f7290Z;
            C1660n2 c1660n2 = new C1660n2(3);
            context.getApplicationContext();
            c1929s23.A(looper2, null);
            c1929s23.A(Looper.getMainLooper(), null);
            this.f7293d0 = c1660n2;
            int i12 = ON.f9201a;
            C0702Kc c0702Kc = C0702Kc.d;
            this.f7311v0 = Mr.f8824c;
            this.f7297h0 = i11 >= 34 ? new OA(this, context) : null;
            this.f7298i0 = new Fx(this);
            this.f7299j0 = new Fx(this);
            this.f7296g0 = new C2362b(this, this.f7291a0, this.f7290Z, c2166wN.f15024q, c2166wN.f15025r, c2166wN.f15026s, c2166wN.f15027t);
            c1382ht.b(38, this.f7303n0).a();
            C0556Bj c0556Bj = this.f7312w0;
            Handler handler3 = c1382ht.f12610a;
            Zs zsG = C1382ht.g();
            zsG.f11312a = handler3.obtainMessage(31, 0, 0, c0556Bj);
            zsG.a();
            X1(1, this.f7312w0, 3);
            X1(2, Integer.valueOf(this.f7310u0), 4);
            X1(2, 0, 5);
            X1(1, Boolean.valueOf(this.f7314y0), 9);
            X1(6, this.f7292b0, 8);
            X1(-1, Integer.valueOf(this.f7266B0), 16);
            this.f7275I.a();
        } catch (Throwable th) {
            this.f7275I.a();
            throw th;
        }
    }

    public static long Q1(C1145dO c1145dO) {
        B7 b7 = new B7();
        C1719o7 c1719o7 = new C1719o7();
        V7 v7 = c1145dO.f11830a;
        v7.o(c1145dO.f11831b.f12366a, c1719o7);
        long j6 = c1145dO.f11832c;
        if (j6 != -9223372036854775807L) {
            return j6;
        }
        v7.b(c1719o7.f13792c, b7, 0L).getClass();
        return 0L;
    }

    public static C1145dO T1(C1145dO c1145dO, int i5) {
        C1145dO c1145dOD = c1145dO.d(i5);
        return (i5 == 1 || i5 == 4) ? c1145dOD.f(false) : c1145dOD;
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final int A1() {
        C0();
        int iM1 = M1(this.f7269E0);
        if (iM1 == -1) {
            return 0;
        }
        return iM1;
    }

    public final void C0() {
        this.f7275I.b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f7288X;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = AbstractC1114cu.f11757a;
            Locale locale = Locale.US;
            String str2 = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.f7315z0) {
                throw new IllegalStateException(str2);
            }
            AbstractC0841Sk.O("ExoPlayerImpl", str2, this.f7265A0 ? null : new IllegalStateException());
            this.f7265A0 = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final long C1() {
        C0();
        return AbstractC1114cu.t(O1(this.f7269E0));
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final long D1() {
        C0();
        return AbstractC1114cu.t(this.f7269E0.f11845q);
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final boolean E1() {
        C0();
        return this.f7269E0.f11831b.b();
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final int F1() {
        C0();
        if (E1()) {
            return this.f7269E0.f11831b.f12368c;
        }
        return -1;
    }

    public final void G1(float f3) {
        C0();
        String str = AbstractC1114cu.f11757a;
        float fMax = Math.max(0.0f, Math.min(f3, 1.0f));
        if (this.f7313x0 == fMax) {
            return;
        }
        this.f7313x0 = fMax;
        this.Q.f8721K.b(32, Float.valueOf(fMax)).a();
        C1088cL c1088cL = new C1088cL(fMax);
        C1109cp c1109cp = this.f7283R;
        c1109cp.i(22, c1088cL);
        c1109cp.j();
    }

    public final void H1(InterfaceC1844qO interfaceC1844qO) {
        this.f7287W.f14572f.g(interfaceC1844qO);
    }

    public final void I1(C0689Jg c0689Jg) {
        C0();
        this.f7287W.f14572f.h(c0689Jg);
    }

    public final void K1() {
        String str;
        boolean zC;
        Context context;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = AbstractC1114cu.f11757a;
        HashSet hashSet = AbstractC1123d2.f11777a;
        synchronized (AbstractC1123d2.class) {
            str = AbstractC1123d2.f11778b;
        }
        StringBuilder sb = new StringBuilder(A1.d.c(String.valueOf(hexString).length(), 34, String.valueOf(str2).length(), 3, String.valueOf(str).length()) + 1);
        q0.t.o(sb, "Release ", hexString, " [AndroidXMedia3/1.10.0] [", str2);
        sb.append("] [");
        sb.append(str);
        sb.append("]");
        AbstractC0841Sk.y("ExoPlayerImpl", sb.toString());
        C0();
        this.c0.f(false);
        C1660n2 c1660n2 = this.f7293d0;
        if (c1660n2.F) {
            c1660n2.F = false;
        }
        OA oa = this.f7297h0;
        if (oa != null && Build.VERSION.SDK_INT >= 34 && (context = (Context) ((WeakReference) oa.f9187b).get()) != null) {
            context.unregisterDeviceIdChangeListener((FN) oa.f9188c);
        }
        C2362b c2362b = this.f7296g0;
        ((C1382ht) c2362b.f15744e).f12610a.removeCallbacksAndMessages(null);
        GN gn = (GN) c2362b.f15741a;
        Ur ur = (Ur) c2362b.f15742b;
        gn.C0();
        ur.getClass();
        gn.f7283R.h(ur);
        MN mn = this.Q;
        if (mn.f8745l0 || !mn.f8723M.getThread().isAlive()) {
            zC = true;
        } else {
            mn.f8745l0 = true;
            C0763Nm c0763Nm = new C0763Nm();
            mn.f8721K.b(7, c0763Nm).a();
            zC = c0763Nm.c(mn.f8731W);
        }
        if (!zC) {
            C1109cp c1109cp = this.f7283R;
            c1109cp.i(10, C1088cL.f11656H);
            c1109cp.j();
        }
        this.f7283R.k();
        this.f7281O.f12610a.removeCallbacksAndMessages(null);
        InterfaceC2196x interfaceC2196x = this.f7289Y;
        C2005tO c2005tO = this.f7287W;
        CopyOnWriteArrayList<C2142w> copyOnWriteArrayList = (CopyOnWriteArrayList) ((C2304z) interfaceC2196x).f15488G.F;
        for (C2142w c2142w : copyOnWriteArrayList) {
            if (c2142w.f14951b == c2005tO) {
                c2142w.f14952c = true;
                copyOnWriteArrayList.remove(c2142w);
            }
        }
        this.f7269E0.getClass();
        C1145dO c1145dOT1 = T1(this.f7269E0, 1);
        this.f7269E0 = c1145dOT1;
        C1145dO c1145dOG = c1145dOT1.g(c1145dOT1.f11831b);
        this.f7269E0 = c1145dOG;
        c1145dOG.f11844p = c1145dOG.f11846r;
        this.f7269E0.f11845q = 0L;
        C1382ht c1382ht = c2005tO.f14574h;
        c1382ht.getClass();
        c1382ht.e(new RunnableC2244xu(17, c2005tO));
        Surface surface = this.f7309t0;
        if (surface != null) {
            surface.release();
            this.f7309t0 = null;
        }
        C1938sB c1938sB = C0573Cj.f6456a;
        this.f7267C0 = true;
        if (this.f7269E0.f11830a.g()) {
            return;
        }
        C1145dO c1145dO = this.f7269E0;
        boolean z2 = c1145dO.f11830a.e(c1145dO.f11831b.f12366a) != -1;
        Locale locale = Locale.US;
        C1145dO c1145dO2 = this.f7269E0;
        DA.W(String.format(locale, "periodUid %s not found in timeline %s with size %d", c1145dO2.f11831b.f12366a, c1145dO2.f11830a.getClass().getName(), Integer.valueOf(this.f7269E0.f11830a.a())), z2);
    }

    public final void L1(C2112vN c2112vN) {
        C1145dO c1145dO = this.f7269E0;
        C1145dO c1145dOG = c1145dO.g(c1145dO.f11831b);
        c1145dOG.f11844p = c1145dOG.f11846r;
        c1145dOG.f11845q = 0L;
        C1145dO c1145dOT1 = T1(c1145dOG, 1);
        if (c2112vN != null) {
            c1145dOT1 = c1145dOT1.e(c2112vN);
        }
        C1145dO c1145dO2 = c1145dOT1;
        this.f7300k0++;
        Handler handler = this.Q.f8721K.f12610a;
        Zs zsG = C1382ht.g();
        zsG.f11312a = handler.obtainMessage(6);
        zsG.a();
        P1(c1145dO2, 0, false, 5, -9223372036854775807L, -1);
    }

    public final int M1(C1145dO c1145dO) {
        V7 v7 = c1145dO.f11830a;
        return v7.g() ? this.f7270F0 : v7.o(c1145dO.f11831b.f12366a, this.f7284T).f13792c;
    }

    public final long N1(C1145dO c1145dO) {
        long jT = AbstractC1114cu.t(0L);
        C1308gQ c1308gQ = c1145dO.f11831b;
        if (!c1308gQ.b()) {
            return AbstractC1114cu.t(O1(c1145dO));
        }
        V7 v7 = c1145dO.f11830a;
        v7.o(c1308gQ.f12366a, this.f7284T);
        long j6 = c1145dO.f11832c;
        if (j6 != -9223372036854775807L) {
            return AbstractC1114cu.t(j6) + jT;
        }
        v7.b(M1(c1145dO), (B7) this.E, 0L).getClass();
        return jT;
    }

    public final long O1(C1145dO c1145dO) {
        V7 v7 = c1145dO.f11830a;
        if (v7.g()) {
            return AbstractC1114cu.u(this.f7272G0);
        }
        long j6 = c1145dO.f11846r;
        C1308gQ c1308gQ = c1145dO.f11831b;
        if (c1308gQ.b()) {
            return j6;
        }
        v7.o(c1308gQ.f12366a, this.f7284T);
        return j6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0595 A[LOOP:0: B:277:0x058d->B:279:0x0595, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018f  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P1(final com.google.android.gms.internal.ads.C1145dO r32, int r33, boolean r34, int r35, long r36, int r38) {
        /*
            Method dump skipped, instruction units count: 1595
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.GN.P1(com.google.android.gms.internal.ads.dO, int, boolean, int, long, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C1145dO S1(com.google.android.gms.internal.ads.C1145dO r23, com.google.android.gms.internal.ads.V7 r24, android.util.Pair r25) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.GN.S1(com.google.android.gms.internal.ads.dO, com.google.android.gms.internal.ads.V7, android.util.Pair):com.google.android.gms.internal.ads.dO");
    }

    public final Pair U1(V7 v7, int i5, long j6) {
        if (v7.g()) {
            this.f7270F0 = i5;
            if (j6 == -9223372036854775807L) {
                j6 = 0;
            }
            this.f7272G0 = j6;
            return null;
        }
        if (i5 == -1 || i5 >= v7.a()) {
            i5 = v7.k(false);
            v7.b(i5, (B7) this.E, 0L).getClass();
            j6 = AbstractC1114cu.t(0L);
        }
        return v7.m((B7) this.E, this.f7284T, i5, AbstractC1114cu.u(j6));
    }

    public final void V1(Surface surface) {
        Object obj = this.f7308s0;
        boolean z2 = false;
        boolean zC = true;
        if (obj != null && obj != surface) {
            z2 = true;
        }
        long j6 = z2 ? this.f7294e0 : -9223372036854775807L;
        MN mn = this.Q;
        if (!mn.f8745l0 && mn.f8723M.getThread().isAlive()) {
            C0763Nm c0763Nm = new C0763Nm();
            mn.f8721K.b(30, new Pair(surface, c0763Nm)).a();
            if (j6 != -9223372036854775807L) {
                zC = c0763Nm.c(j6);
            }
        }
        if (z2) {
            Object obj2 = this.f7308s0;
            Surface surface2 = this.f7309t0;
            if (obj2 == surface2) {
                surface2.release();
                this.f7309t0 = null;
            }
        }
        this.f7308s0 = surface;
        if (zC) {
            return;
        }
        L1(new C2112vN(2, 1003, new C5.e(11, "Detaching surface timed out.")));
    }

    public final void W1(int i5, int i7) {
        Mr mr = this.f7311v0;
        if (i5 == mr.f8825a && i7 == mr.f8826b) {
            return;
        }
        this.f7311v0 = new Mr(i5, i7);
        C1088cL c1088cL = new C1088cL(i5, i7);
        C1109cp c1109cp = this.f7283R;
        c1109cp.i(24, c1088cL);
        c1109cp.j();
        X1(2, new Mr(i5, i7), 14);
    }

    public final void X1(int i5, Object obj, int i7) {
        MN mn;
        HP[] hpArr = this.f7278L;
        int length = hpArr.length;
        int i8 = 0;
        while (true) {
            mn = this.Q;
            if (i8 >= 2) {
                break;
            }
            HP hp = hpArr[i8];
            if (i5 == -1 || hp.F == i5) {
                M1(this.f7269E0);
                V7 v7 = this.f7269E0.f11830a;
                C1306gO c1306gO = new C1306gO(mn, hp, mn.f8723M);
                DA.V(!c1306gO.f12362f);
                c1306gO.f12360c = i7;
                DA.V(!c1306gO.f12362f);
                c1306gO.d = obj;
                c1306gO.a();
            }
            i8++;
        }
        HP[] hpArr2 = this.f7279M;
        int length2 = hpArr2.length;
        for (int i9 = 0; i9 < 2; i9++) {
            HP hp2 = hpArr2[i9];
            if (hp2 != null && (i5 == -1 || hp2.F == i5)) {
                M1(this.f7269E0);
                V7 v72 = this.f7269E0.f11830a;
                C1306gO c1306gO2 = new C1306gO(mn, hp2, mn.f8723M);
                DA.V(!c1306gO2.f12362f);
                c1306gO2.f12360c = i7;
                DA.V(!c1306gO2.f12362f);
                c1306gO2.d = obj;
                c1306gO2.a();
            }
        }
    }

    public final void Y1(boolean z2) {
        C0();
        C1145dO c1145dO = this.f7269E0;
        int i5 = c1145dO.f11842n;
        int i7 = 0;
        if (i5 == 1) {
            if (z2) {
                i5 = 1;
            } else {
                i5 = 1;
                i7 = 1;
            }
        }
        if (c1145dO.f11840l == z2 && i5 == i7 && c1145dO.f11841m == 1) {
            return;
        }
        this.f7300k0++;
        C1145dO c1145dOH = c1145dO.h(1, i7, z2);
        int i8 = (i7 << 4) | 1;
        Handler handler = this.Q.f8721K.f12610a;
        Zs zsG = C1382ht.g();
        zsG.f11312a = handler.obtainMessage(1, z2 ? 1 : 0, i8);
        zsG.a();
        P1(c1145dOH, 0, false, 5, -9223372036854775807L, -1);
    }

    public final long Z1() {
        C0();
        if (!E1()) {
            V7 v7W1 = w1();
            if (v7W1.g()) {
                return -9223372036854775807L;
            }
            return AbstractC1114cu.t(v7W1.b(A1(), (B7) this.E, 0L).f6229j);
        }
        C1145dO c1145dO = this.f7269E0;
        C1308gQ c1308gQ = c1145dO.f11831b;
        V7 v7 = c1145dO.f11830a;
        Object obj = c1308gQ.f12366a;
        C1719o7 c1719o7 = this.f7284T;
        v7.o(obj, c1719o7);
        return AbstractC1114cu.t(c1719o7.b(c1308gQ.f12367b, c1308gQ.f12368c));
    }

    public final void a() {
        C0();
        L1(null);
        C0972aC c0972aC = C0972aC.f11372I;
        long j6 = this.f7269E0.f11846r;
        new C0573Cj(c0972aC);
    }

    public final long a2() {
        C0();
        if (E1()) {
            C1145dO c1145dO = this.f7269E0;
            return c1145dO.f11839k.equals(c1145dO.f11831b) ? AbstractC1114cu.t(this.f7269E0.f11844p) : Z1();
        }
        C0();
        if (this.f7269E0.f11830a.g()) {
            return this.f7272G0;
        }
        C1145dO c1145dO2 = this.f7269E0;
        long j6 = 0;
        if (c1145dO2.f11839k.d != c1145dO2.f11831b.d) {
            return AbstractC1114cu.t(c1145dO2.f11830a.b(A1(), (B7) this.E, 0L).f6229j);
        }
        long j7 = c1145dO2.f11844p;
        if (this.f7269E0.f11839k.b()) {
            C1145dO c1145dO3 = this.f7269E0;
            c1145dO3.f11830a.o(c1145dO3.f11839k.f12366a, this.f7284T).f13794f.a(this.f7269E0.f11839k.f12367b).getClass();
        } else {
            j6 = j7;
        }
        C1145dO c1145dO4 = this.f7269E0;
        c1145dO4.f11830a.o(c1145dO4.f11839k.f12366a, this.f7284T);
        return AbstractC1114cu.t(j6);
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final long f1() {
        C0();
        return N1(this.f7269E0);
    }

    @Override // com.google.android.gms.internal.ads.FL, com.google.android.gms.internal.ads.InterfaceC0540Ak
    public final void i() {
        C0();
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final void j1(long j6, int i5) {
        C0();
        if (i5 == -1) {
            return;
        }
        DA.o(i5 >= 0);
        V7 v7 = this.f7269E0.f11830a;
        if (v7.g() || i5 < v7.a()) {
            C2005tO c2005tO = this.f7287W;
            if (!c2005tO.f14575i) {
                C1790pO c1790pOW = c2005tO.w();
                c2005tO.f14575i = true;
                c2005tO.u(c1790pOW, -1, new C1088cL(23, (byte) 0));
            }
            this.f7300k0++;
            if (E1()) {
                AbstractC0841Sk.I("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                KN kn = new KN(this.f7269E0);
                kn.b(1);
                GN gn = (GN) this.f7282P.F;
                gn.f7281O.e(new RunnableC0893Vo(22, gn, kn));
                return;
            }
            C1145dO c1145dOD = this.f7269E0;
            int i7 = c1145dOD.f11833e;
            if (i7 == 3 || (i7 == 4 && !v7.g())) {
                c1145dOD = this.f7269E0.d(2);
            }
            int iA1 = A1();
            C1145dO c1145dOS1 = S1(c1145dOD, v7, U1(v7, i5, j6));
            long jU = AbstractC1114cu.u(j6);
            MN mn = this.Q;
            mn.getClass();
            mn.f8721K.b(3, new LN(v7, i5, jU)).a();
            P1(c1145dOS1, 0, true, 1, O1(c1145dOS1), iA1);
        }
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final int r() {
        C0();
        if (E1()) {
            return this.f7269E0.f11831b.f12367b;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final int r1() {
        C0();
        return this.f7269E0.f11833e;
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final int s1() {
        C0();
        return this.f7269E0.f11842n;
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final boolean t1() {
        C0();
        return this.f7269E0.f11840l;
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final void u1() {
        C0();
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final C1095cb v1() {
        C0();
        return (C1095cb) this.f7269E0.f11837i.f14369H;
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final V7 w1() {
        C0();
        return this.f7269E0.f11830a;
    }

    @Override // com.google.android.gms.internal.ads.FL
    public final int z1() {
        C0();
        if (!this.f7269E0.f11830a.g()) {
            C1145dO c1145dO = this.f7269E0;
            return c1145dO.f11830a.e(c1145dO.f11831b.f12366a);
        }
        int i5 = this.f7270F0;
        if (i5 == -1) {
            return 0;
        }
        return i5;
    }
}
