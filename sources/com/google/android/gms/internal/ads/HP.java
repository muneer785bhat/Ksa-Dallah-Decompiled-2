package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class HP implements InterfaceC1252fO {
    public static final byte[] i1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f7496A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f7497B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f7498C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f7499D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public long f7500E0;
    public final int F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public long f7501F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f7503G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1466jO f7504H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f7505H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f7506I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ByteBuffer f7507I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C2275yO f7508J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f7509J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C1929s2 f7510K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f7511K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f7512L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f7513L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CQ f7514M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f7515M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2168wP[] f7516N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f7517N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f7518O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f7519O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f7520P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f7521P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean f7522Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f7523R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f7524R0;
    public boolean S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f7525S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public long f7527T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C1308gQ f7528U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public long f7529U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f7531V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C1603m f7532W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f7533W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Context f7534X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f7535X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C0942Yp f7536Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public C1789pN f7537Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final IP f7538Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public GP f7539Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final float f7540a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public long f7541a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C1627mN f7542b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f7543b1;
    public final C1627mN c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f7544c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C1627mN f7545d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f7546d1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final C2330zP f7547e0;
    public long e1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final MediaCodec.BufferInfo f7548f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final C1735oN f7549f1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ArrayDeque f7550g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public C1735oN f7551g1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final U1 f7552h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final C1294gC f7553h1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final AtomicInteger f7554i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public C2168wP f7555j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public C2168wP f7556k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public C1758ot f7557l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public C1758ot f7558m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public HN f7559n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f7560o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f7561p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f7562q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public BP f7563r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public C2168wP f7564s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public MediaFormat f7565t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f7566u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f7567v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ArrayDeque f7568w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public FP f7569x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public EP f7570y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f7571z0;
    public final Object E = new Object();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final NA f7502G = new NA(8, false);
    public long Q = Long.MIN_VALUE;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public V7 f7526T = V7.f10433a;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f7530V = -9223372036854775807L;

    public HP(Context context, int i5, C0942Yp c0942Yp, IP ip, float f3) {
        this.F = i5;
        this.f7534X = context.getApplicationContext();
        this.f7536Y = c0942Yp;
        ip.getClass();
        this.f7538Z = ip;
        this.f7540a0 = f3;
        this.f7554i0 = new AtomicInteger();
        this.f7542b0 = new C1627mN(0);
        this.c0 = new C1627mN(0);
        this.f7545d0 = new C1627mN(2);
        C2330zP c2330zP = new C2330zP(2);
        c2330zP.f15533O = 32;
        this.f7547e0 = c2330zP;
        this.f7548f0 = new MediaCodec.BufferInfo();
        this.f7561p0 = 1.0f;
        this.f7562q0 = 1.0f;
        this.f7560o0 = -9223372036854775807L;
        this.f7550g0 = new ArrayDeque();
        this.f7539Z0 = GP.f7316g;
        c2330zP.j(0);
        c2330zP.f13495I.order(ByteOrder.nativeOrder());
        U1 u12 = new U1();
        u12.f10228G = InterfaceC0707Kh.f7999a;
        u12.F = 0;
        u12.E = 2;
        this.f7552h0 = u12;
        this.f7567v0 = -1.0f;
        this.f7571z0 = 0;
        this.f7517N0 = 0;
        this.f7503G0 = -1;
        this.f7505H0 = -1;
        this.f7501F0 = -9223372036854775807L;
        this.f7527T0 = -9223372036854775807L;
        this.f7529U0 = -9223372036854775807L;
        this.f7541a1 = -9223372036854775807L;
        this.f7500E0 = -9223372036854775807L;
        this.f7519O0 = 0;
        this.f7521P0 = 0;
        this.f7537Y0 = new C1789pN(0);
        this.f7546d1 = false;
        this.e1 = 0L;
        int i7 = NB.f8888G;
        this.f7553h1 = C1294gC.f12332N;
        C1735oN c1735oN = C1735oN.f13840b;
        this.f7549f1 = c1735oN;
        this.f7551g1 = c1735oN;
    }

    public static boolean J(int i5, boolean z2) {
        int i7 = i5 & 7;
        if (i7 != 4) {
            return z2 && i7 == 3;
        }
        return true;
    }

    public final void A() {
        z();
        this.f7568w0 = null;
        this.f7570y0 = null;
        this.f7564s0 = null;
        this.f7565t0 = null;
        this.f7566u0 = false;
        this.f7525S0 = false;
        this.f7567v0 = -1.0f;
        this.f7571z0 = 0;
        this.f7496A0 = false;
        this.f7499D0 = false;
        this.f7515M0 = false;
        this.f7517N0 = 0;
    }

    public DP B(IllegalStateException illegalStateException, EP ep) {
        return new DP(illegalStateException, ep);
    }

    public void D(C1627mN c1627mN) {
    }

    public int E(C1627mN c1627mN) {
        return 0;
    }

    public boolean F(C1627mN c1627mN) {
        return false;
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public void G(long r38, long r40) {
        /*
            Method dump skipped, instruction units count: 2044
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.HP.G(long, long):void");
    }

    public abstract boolean H();

    public abstract boolean I();

    public final int K(C2168wP c2168wP) throws C2112vN {
        try {
            return L(this.f7538Z, c2168wP);
        } catch (KP e6) {
            throw m(e6, c2168wP, false, 4002);
        }
    }

    public abstract int L(IP ip, C2168wP c2168wP);

    public final void M(long j6, boolean z2, boolean z6) {
        this.f7523R = false;
        this.f7520P = j6;
        this.Q = j6;
        if (!z6) {
            CQ cq = this.f7514M;
            cq.getClass();
            z6 = cq.b(j6 - this.f7518O) != 0;
        }
        a(j6, z2, z6);
    }

    public abstract ArrayList N(IP ip, C2168wP c2168wP);

    public final void O() {
        C1308gQ c1308gQ;
        int iE;
        if (this.f7526T.g() || (c1308gQ = this.f7528U) == null || (iE = this.f7526T.e(c1308gQ.f12366a)) == -1) {
            this.f7530V = -9223372036854775807L;
        } else {
            this.f7530V = this.f7526T.d(iE, new C1719o7(), false).d;
        }
    }

    public boolean P(C2168wP c2168wP) {
        return false;
    }

    public abstract C1607m3 Q(EP ep, C2168wP c2168wP, float f3);

    public abstract C1843qN R(EP ep, C2168wP c2168wP, C2168wP c2168wP2, boolean z2);

    public long S(long j6) {
        if (this.f7512L == 1) {
            return (H() || I()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public abstract float T(float f3, C2168wP c2168wP, C2168wP[] c2168wPArr);

    public abstract void U(long j6, long j7, String str);

    public abstract void V(String str);

    public abstract void W(Exception exc);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.internal.ads.C1843qN X(com.google.android.gms.internal.ads.NA r15) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.HP.X(com.google.android.gms.internal.ads.NA):com.google.android.gms.internal.ads.qN");
    }

    public abstract void Y(C2168wP c2168wP, MediaFormat mediaFormat);

    public abstract void Z();

    public void a(long j6, boolean z2, boolean z6) {
        ArrayDeque arrayDeque = this.f7550g0;
        if (!arrayDeque.isEmpty()) {
            this.f7539Z0 = (GP) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z6) {
            this.f7531V0 = false;
            this.f7533W0 = false;
            if (this.f7509J0) {
                f0();
            } else if (this.f7563r0 != null) {
                if (x()) {
                    w();
                    u();
                } else if (y()) {
                    s();
                } else {
                    this.f7546d1 = true;
                }
            }
            if (this.f7539Z0.d.h() > 0) {
                this.f7535X0 = true;
            }
            C1919rt c1919rt = this.f7539Z0.d;
            synchronized (c1919rt) {
                c1919rt.f14346c = 0;
                c1919rt.d = 0;
                Arrays.fill(c1919rt.f14345b, (Object) null);
            }
            this.f7539Z0.f7320e = false;
        }
    }

    public abstract boolean a0(long j6, long j7, BP bp, ByteBuffer byteBuffer, int i5, int i7, int i8, long j8, boolean z2, boolean z6, C2168wP c2168wP);

    public abstract void b0(C1735oN c1735oN);

    public abstract void c0();

    public abstract void d();

    public void d0(long j6) {
    }

    public abstract void e0(C1627mN c1627mN);

    public abstract void f();

    public final void f0() {
        this.f7527T0 = -9223372036854775807L;
        this.f7529U0 = -9223372036854775807L;
        n0().f7321f = -9223372036854775807L;
        this.f7541a1 = -9223372036854775807L;
        this.f7513L0 = false;
        this.f7547e0.i();
        this.f7545d0.i();
        this.f7511K0 = false;
        U1 u12 = this.f7552h0;
        u12.getClass();
        u12.f10228G = InterfaceC0707Kh.f7999a;
        u12.F = 0;
        u12.E = 2;
    }

    public void g0(long j6) {
        this.f7541a1 = Math.max(j6, this.f7541a1);
        while (true) {
            ArrayDeque arrayDeque = this.f7550g0;
            if (arrayDeque.isEmpty() || j6 < ((GP) arrayDeque.peek()).f7317a) {
                return;
            }
            GP gp = (GP) arrayDeque.poll();
            gp.getClass();
            m0(gp);
            Z();
        }
    }

    public final void h0(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.f7549f1.f13841a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    public void i() {
        this.f7555j0 = null;
        m0(GP.f7316g);
        this.f7550g0.clear();
        if (this.f7509J0) {
            this.f7509J0 = false;
            f0();
        } else {
            if (this.f7563r0 == null) {
                return;
            }
            if (x()) {
                w();
            } else if (y()) {
                s();
            } else {
                this.f7546d1 = true;
            }
        }
    }

    public final boolean i0(C2168wP c2168wP) {
        if (this.f7563r0 != null && this.f7521P0 != 3 && this.f7512L != 0) {
            float f3 = this.f7562q0;
            c2168wP.getClass();
            C2168wP[] c2168wPArr = this.f7516N;
            c2168wPArr.getClass();
            float fT = T(f3, c2168wP, c2168wPArr);
            float f7 = this.f7567v0;
            if (f7 != fT) {
                if (fT == -1.0f) {
                    k0();
                    return false;
                }
                if (f7 != -1.0f || fT > this.f7540a0) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fT);
                    BP bp = this.f7563r0;
                    bp.getClass();
                    bp.l(bundle);
                    this.f7567v0 = fT;
                }
            }
        }
        return true;
    }

    public abstract void j();

    public final boolean j0() {
        if (this.f7522Q0) {
            this.f7519O0 = 1;
            if (x()) {
                this.f7521P0 = 3;
                return false;
            }
            this.f7521P0 = 2;
            return true;
        }
        C1758ot c1758ot = this.f7558m0;
        c1758ot.getClass();
        this.f7557l0 = c1758ot;
        this.f7519O0 = 0;
        this.f7521P0 = 0;
        return true;
    }

    public abstract void k();

    public final void k0() {
        if (this.f7522Q0) {
            this.f7519O0 = 1;
            this.f7521P0 = 3;
        } else {
            w();
            u();
        }
    }

    public final void l() {
        this.f7504H.getClass();
    }

    public final void l0() {
        int i5 = this.f7521P0;
        if (i5 == 1) {
            s();
            return;
        }
        if (i5 != 2) {
            if (i5 != 3) {
                this.f7533W0 = true;
                c0();
                return;
            } else {
                w();
                u();
                return;
            }
        }
        s();
        C1758ot c1758ot = this.f7558m0;
        c1758ot.getClass();
        this.f7557l0 = c1758ot;
        this.f7519O0 = 0;
        this.f7521P0 = 0;
    }

    public final C2112vN m(Exception exc, C2168wP c2168wP, boolean z2, int i5) {
        int iK;
        if (c2168wP == null || this.S) {
            iK = 4;
        } else {
            this.S = true;
            try {
                iK = K(c2168wP) & 7;
            } catch (C2112vN unused) {
                iK = 4;
            } finally {
                this.S = false;
            }
        }
        return new C2112vN(1, exc, i5, o(), this.f7506I, c2168wP, c2168wP == null ? 4 : iK, this.f7528U, z2);
    }

    public final void m0(GP gp) {
        this.f7539Z0 = gp;
        long j6 = gp.f7319c;
        if (j6 != -9223372036854775807L) {
            this.f7543b1 = true;
            d0(j6);
        }
    }

    public final int n(NA na, C1627mN c1627mN, int i5) {
        CQ cq = this.f7514M;
        cq.getClass();
        int iD = cq.d(na, c1627mN, i5);
        if (iD == -4) {
            int i7 = i5 & 1;
            if (c1627mN.h(4)) {
                if (i7 == 0) {
                    this.Q = Long.MIN_VALUE;
                }
                return this.f7523R ? -4 : -3;
            }
            long j6 = c1627mN.f13496J + this.f7518O;
            c1627mN.f13496J = j6;
            if (i7 == 0) {
                this.Q = Math.max(this.Q, j6);
                return -4;
            }
        } else if (iD == -5) {
            C2168wP c2168wP = (C2168wP) na.f8887G;
            c2168wP.getClass();
            long j7 = c2168wP.f15066t;
            if (j7 != Long.MAX_VALUE) {
                YO yo = new YO(c2168wP);
                yo.f10998s = j7 + this.f7518O;
                na.f8887G = new C2168wP(yo);
                return -5;
            }
        }
        return iD;
    }

    public final GP n0() {
        ArrayDeque arrayDeque = this.f7550g0;
        return !arrayDeque.isEmpty() ? (GP) arrayDeque.getLast() : this.f7539Z0;
    }

    public abstract String o();

    public final boolean o0(long j6, long j7) {
        if (j7 >= j6) {
            return false;
        }
        C2168wP c2168wP = this.f7556k0;
        return c2168wP == null || !Objects.equals(c2168wP.f15061o, "audio/opus") || j6 - j7 > 80000;
    }

    public boolean p(long j6) {
        return false;
    }

    public final void p0(C2168wP[] c2168wPArr, CQ cq, long j6, long j7, C1308gQ c1308gQ) {
        DA.V(!this.f7523R);
        this.f7514M = cq;
        this.f7528U = c1308gQ;
        O();
        if (this.Q == Long.MIN_VALUE) {
            this.Q = j6;
        }
        this.f7516N = c2168wPArr;
        this.f7518O = j7;
        u0(c2168wPArr, j6, j7, c1308gQ);
    }

    public void q(float f3, float f7) {
        this.f7561p0 = f3;
        this.f7562q0 = f7;
        i0(this.f7564s0);
    }

    public final boolean q0() {
        return this.Q == Long.MIN_VALUE;
    }

    public SN r0() {
        return null;
    }

    public final void s() {
        try {
            BP bp = this.f7563r0;
            if (bp == null) {
                throw null;
            }
            bp.k();
        } finally {
            z();
        }
    }

    public final void s0() {
        synchronized (this.E) {
            this.f7532W = null;
        }
    }

    public final boolean t(int i5) {
        NA na = this.f7502G;
        na.F = null;
        na.f8887G = null;
        C1627mN c1627mN = this.f7542b0;
        c1627mN.i();
        int iN = n(na, c1627mN, i5 | 4);
        if (iN == -5) {
            X(na);
            return true;
        }
        if (iN != -4 || !c1627mN.h(4)) {
            return false;
        }
        this.f7531V0 = true;
        l0();
        return false;
    }

    public abstract void t0(boolean z2, boolean z6);

    /* JADX WARN: Can't wrap try/catch for region: R(13:(5:63|225|64|234|ea)(1:89)|219|90|232|91|217|92|93|(0)|96|97|(5:99|110|111|112|(0)(0))(0)|162) */
    /* JADX WARN: Can't wrap try/catch for region: R(26:51|220|52|53|54|(1:56)|57|58|59|222|60|61|(5:63|225|64|234|ea)(1:89)|80|219|90|232|91|217|92|93|(0)|96|97|(5:99|110|111|112|(0)(0))(0)|162) */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0285, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0286, code lost:
    
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0287, code lost:
    
        r10 = r2;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x028c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x028d, code lost:
    
        r10 = r10;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x028e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x028f, code lost:
    
        r11 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01cc A[Catch: Exception -> 0x010f, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x010f, blocks: (B:74:0x0107, B:95:0x0167, B:99:0x0199, B:101:0x01a1, B:103:0x01ab, B:105:0x01b3, B:107:0x01bb, B:114:0x01cc, B:120:0x01de, B:149:0x0240, B:153:0x025d, B:155:0x0263, B:157:0x0267, B:159:0x0272, B:125:0x01ec, B:127:0x01f4, B:129:0x01fc, B:131:0x0204, B:133:0x020c, B:135:0x0214, B:139:0x0226, B:141:0x0230, B:88:0x0125), top: B:214:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x023c A[Catch: Exception -> 0x0285, TRY_LEAVE, TryCatch #11 {Exception -> 0x0285, blocks: (B:91:0x0153, B:93:0x015b, B:96:0x0190, B:111:0x01c6, B:118:0x01d8, B:145:0x0236, B:147:0x023c, B:150:0x024f, B:137:0x021c), top: B:232:0x0153 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02ed A[Catch: FP -> 0x0307, TryCatch #13 {FP -> 0x0307, blocks: (B:186:0x02bb, B:188:0x02ed, B:191:0x02fa, B:193:0x0304, B:197:0x031e, B:200:0x0326, B:201:0x0328, B:196:0x0309, B:203:0x032c, B:204:0x032d, B:206:0x0334, B:207:0x0335, B:208:0x033f, B:210:0x0342), top: B:235:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0304 A[Catch: FP -> 0x0307, TryCatch #13 {FP -> 0x0307, blocks: (B:186:0x02bb, B:188:0x02ed, B:191:0x02fa, B:193:0x0304, B:197:0x031e, B:200:0x0326, B:201:0x0328, B:196:0x0309, B:203:0x032c, B:204:0x032d, B:206:0x0334, B:207:0x0335, B:208:0x033f, B:210:0x0342), top: B:235:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0309 A[Catch: FP -> 0x0307, TryCatch #13 {FP -> 0x0307, blocks: (B:186:0x02bb, B:188:0x02ed, B:191:0x02fa, B:193:0x0304, B:197:0x031e, B:200:0x0326, B:201:0x0328, B:196:0x0309, B:203:0x032c, B:204:0x032d, B:206:0x0334, B:207:0x0335, B:208:0x033f, B:210:0x0342), top: B:235:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0326 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0167 A[Catch: Exception -> 0x010f, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x010f, blocks: (B:74:0x0107, B:95:0x0167, B:99:0x0199, B:101:0x01a1, B:103:0x01ab, B:105:0x01b3, B:107:0x01bb, B:114:0x01cc, B:120:0x01de, B:149:0x0240, B:153:0x025d, B:155:0x0263, B:157:0x0267, B:159:0x0272, B:125:0x01ec, B:127:0x01f4, B:129:0x01fc, B:131:0x0204, B:133:0x020c, B:135:0x0214, B:139:0x0226, B:141:0x0230, B:88:0x0125), top: B:214:0x0107 }] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.google.android.gms.internal.ads.EP] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [com.google.android.gms.internal.ads.HP] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.google.android.gms.internal.ads.HP] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v7, types: [com.google.android.gms.internal.ads.HP] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.HP] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.google.android.gms.internal.ads.HP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.google.android.gms.internal.ads.EP] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u() {
        /*
            Method dump skipped, instruction units count: 844
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.HP.u():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void u0(com.google.android.gms.internal.ads.C2168wP[] r12, long r13, long r15, com.google.android.gms.internal.ads.C1308gQ r17) {
        /*
            r11 = this;
            com.google.android.gms.internal.ads.GP r12 = r11.f7539Z0
            long r0 = r12.f7319c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            com.google.android.gms.internal.ads.GP r4 = new com.google.android.gms.internal.ads.GP
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.m0(r4)
            boolean r12 = r11.f7544c1
            if (r12 == 0) goto L56
            r11.Z()
            return
        L24:
            java.util.ArrayDeque r12 = r11.f7550g0
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.f7527T0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.f7541a1
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            com.google.android.gms.internal.ads.GP r4 = new com.google.android.gms.internal.ads.GP
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.m0(r4)
            com.google.android.gms.internal.ads.GP r12 = r11.f7539Z0
            long r12 = r12.f7319c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.Z()
        L56:
            return
        L57:
            com.google.android.gms.internal.ads.GP r0 = new com.google.android.gms.internal.ads.GP
            long r1 = r11.f7527T0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.HP.u0(com.google.android.gms.internal.ads.wP[], long, long, com.google.android.gms.internal.ads.gQ):void");
    }

    public boolean v(EP ep) {
        return true;
    }

    public final void w() {
        try {
            BP bp = this.f7563r0;
            if (bp != null) {
                bp.i();
                this.f7537Y0.f13953c++;
                EP ep = this.f7570y0;
                if (ep == null) {
                    throw null;
                }
                V(ep.f6956a);
            }
            this.f7563r0 = null;
            this.f7557l0 = null;
            A();
        } catch (Throwable th) {
            this.f7563r0 = null;
            this.f7557l0 = null;
            A();
            throw th;
        }
    }

    public boolean x() {
        int i5 = this.f7521P0;
        if (i5 == 3 || (this.f7496A0 && !this.f7525S0)) {
            return true;
        }
        if (i5 == 2) {
            try {
                C1758ot c1758ot = this.f7558m0;
                c1758ot.getClass();
                this.f7557l0 = c1758ot;
                this.f7519O0 = 0;
                this.f7521P0 = 0;
            } catch (C2112vN e6) {
                AbstractC0841Sk.O("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e6);
                return true;
            }
        }
        return false;
    }

    public boolean y() {
        return true;
    }

    public void z() {
        this.f7503G0 = -1;
        this.c0.f13495I = null;
        this.f7505H0 = -1;
        this.f7507I0 = null;
        this.f7527T0 = -9223372036854775807L;
        this.f7529U0 = -9223372036854775807L;
        n0().f7321f = -9223372036854775807L;
        this.f7541a1 = -9223372036854775807L;
        this.f7501F0 = -9223372036854775807L;
        this.f7524R0 = false;
        this.f7500E0 = -9223372036854775807L;
        this.f7522Q0 = false;
        this.f7497B0 = false;
        this.f7498C0 = false;
        this.f7519O0 = 0;
        this.f7521P0 = 0;
        this.f7517N0 = this.f7515M0 ? 1 : 0;
        this.f7546d1 = false;
        this.e1 = 0L;
    }

    public void r() {
    }

    public void C(C2168wP c2168wP) {
    }
}
