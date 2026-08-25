package com.google.android.gms.internal.ads;

import D3.C0080l;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1415iP {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final AtomicInteger f12704Y = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f12705A;
    public int B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f12706C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12707D;
    public long E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f12708G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ByteBuffer f12709H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f12710I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ByteBuffer f12711J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f12712K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f12713L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f12714M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f12715N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f12716O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f12717P;
    public C1055bo Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public AudioDeviceInfo f12718R;
    public int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f12719T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f12720U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f12721V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Handler f12722W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final OA f12723X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1039bP f12725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1737oP f12726c;
    public final C0919Xi d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0919Xi f12727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0972aC f12728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f12729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1092cP f12730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1361hP f12731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1361hP f12732j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2275yO f12733k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C2350zs f12734l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C1199eP f12735m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1199eP f12736n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0672Ig f12737o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2362b f12738p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C1253fP f12739q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ZO f12740r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0556Bj f12741s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1307gP f12742t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1307gP f12743u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public V4 f12744v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12745w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f12746x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f12747y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f12748z;

    public C1415iP(C1146dP c1146dP) {
        int deviceId;
        Context context = c1146dP.f11848a;
        this.f12724a = context == null ? null : context.getApplicationContext();
        this.f12741s = C0556Bj.f6322b;
        this.f12723X = (OA) c1146dP.f11852f;
        this.f12738p = (C2362b) c1146dP.f11851e;
        C1039bP c1039bP = new C1039bP();
        this.f12725b = c1039bP;
        C1737oP c1737oP = new C1737oP();
        c1737oP.f13849m = AbstractC1114cu.f11758b;
        this.f12726c = c1737oP;
        this.d = new C0919Xi(0);
        this.f12727e = new C0919Xi(1);
        this.f12728f = HB.k(c1737oP, c1039bP);
        this.f12708G = 1.0f;
        this.f12716O = 0;
        this.Q = new C1055bo();
        V4 v42 = V4.d;
        this.f12743u = new C1307gP(v42, 0L, 0L);
        this.f12744v = v42;
        this.f12745w = false;
        this.f12729g = new ArrayDeque();
        this.f12731i = new C1361hP();
        this.f12732j = new C1361hP();
        int i5 = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i5 = deviceId;
        }
        this.S = i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(int r9, java.nio.ByteBuffer r10) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1415iP.c(int, java.nio.ByteBuffer):int");
    }

    public final void a() {
        if (l()) {
            this.f12746x = 0L;
            this.f12747y = 0L;
            this.f12748z = 0L;
            this.f12705A = 0L;
            this.B = 0;
            this.f12743u = new C1307gP(this.f12744v, 0L, 0L);
            this.E = 0L;
            this.f12742t = null;
            this.f12729g.clear();
            this.f12709H = null;
            this.f12710I = 0;
            this.f12711J = null;
            this.f12713L = false;
            this.f12712K = false;
            this.f12714M = false;
            this.f12726c.f13851o = 0L;
            d(-9223372036854775807L);
            this.f12730h = null;
            C1199eP c1199eP = this.f12735m;
            if (c1199eP != null) {
                this.f12736n = c1199eP;
                this.f12735m = null;
            }
            f12704Y.incrementAndGet();
            ZO zo = this.f12740r;
            if (zo.f11255e.d.getPlayState() == 3) {
                zo.f11252a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && zo.b()) {
                OA oa = zo.f11258h;
                oa.getClass();
                ((ZO) oa.d).f11252a.unregisterStreamEventCallback((XO) oa.f9188c);
                ((Handler) oa.f9187b).removeCallbacksAndMessages(null);
            }
            C2049uE c2049uE = zo.d;
            if (c2049uE != null) {
                WO wo = (WO) c2049uE.f14691e;
                wo.getClass();
                ((AudioTrack) c2049uE.f14689b).removeOnRoutingChangedListener(wo);
                c2049uE.f14691e = null;
                zo.d = null;
            }
            AudioTrack audioTrack = zo.f11252a;
            C1109cp c1109cp = zo.f11259i;
            Handler handlerP = AbstractC1114cu.p();
            synchronized (ZO.f11249o) {
                try {
                    if (ZO.f11250p == null) {
                        ZO.f11250p = Executors.newSingleThreadScheduledExecutor(new Ft());
                    }
                    ZO.f11251q++;
                    ZO.f11250p.schedule(new RunnableC1121d0(audioTrack, handlerP, c1109cp, 16), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f12740r = null;
        }
        C1361hP c1361hP = this.f12732j;
        c1361hP.f12565a = null;
        c1361hP.f12566b = -9223372036854775807L;
        c1361hP.f12567c = -9223372036854775807L;
        C1361hP c1361hP2 = this.f12731i;
        c1361hP2.f12565a = null;
        c1361hP2.f12566b = -9223372036854775807L;
        c1361hP2.f12567c = -9223372036854775807L;
        this.f12720U = 0L;
        this.f12721V = 0L;
        Handler handler = this.f12722W;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final void b() {
        a();
        C0972aC c0972aC = this.f12728f;
        int i5 = c0972aC.f11374H;
        for (int i7 = 0; i7 < i5; i7++) {
            ((InterfaceC0707Kh) c0972aC.get(i7)).h();
        }
        this.d.h();
        this.f12727e.h();
        C0672Ig c0672Ig = this.f12737o;
        if (c0672Ig != null) {
            int i8 = 0;
            while (true) {
                HB hb = c0672Ig.f7708a;
                if (i8 >= hb.size()) {
                    break;
                }
                InterfaceC0707Kh interfaceC0707Kh = (InterfaceC0707Kh) hb.get(i8);
                interfaceC0707Kh.i(C1746oh.d);
                interfaceC0707Kh.h();
                i8++;
            }
            c0672Ig.f7709b.clear();
            c0672Ig.f7710c = new ByteBuffer[0];
            C0837Sg c0837Sg = C0837Sg.f9889e;
            c0672Ig.d = false;
        }
        this.f12715N = false;
    }

    public final void d(long j6) {
        long j7;
        C1199eP c1199eP = this.f12736n;
        this.f12737o = (C0672Ig) c1199eP.f12034f;
        if (j6 == -9223372036854775807L) {
            j7 = 0;
        } else {
            j7 = j6 - this.F;
            if (((V7) c1199eP.f12035g) != V7.f10433a && c1199eP.f12036h != null) {
                C1719o7 c1719o7 = new C1719o7();
                C1199eP c1199eP2 = this.f12736n;
                ((V7) c1199eP2.f12035g).o(c1199eP2.f12036h, c1719o7);
            }
        }
        C0672Ig c0672Ig = this.f12737o;
        C0080l c0080l = new C0080l();
        C1199eP c1199eP3 = this.f12736n;
        c0080l.f1398b = (V7) c1199eP3.f12035g;
        c0080l.f1399c = c1199eP3.f12036h;
        c0080l.f1397a = j7;
        C1746oh c1746ohB = c0080l.b();
        ArrayList arrayList = c0672Ig.f7709b;
        arrayList.clear();
        c0672Ig.d = false;
        int i5 = 0;
        while (true) {
            HB hb = c0672Ig.f7708a;
            if (i5 >= hb.size()) {
                break;
            }
            InterfaceC0707Kh interfaceC0707Kh = (InterfaceC0707Kh) hb.get(i5);
            interfaceC0707Kh.i(c1746ohB);
            if (interfaceC0707Kh.f()) {
                C0080l c0080l2 = new C0080l();
                long j8 = c1746ohB.f13878a;
                c0080l2.f1397a = j8;
                c0080l2.f1398b = c1746ohB.f13879b;
                c0080l2.f1399c = c1746ohB.f13880c;
                c0080l2.f1397a = interfaceC0707Kh.c(j8);
                c1746ohB = c0080l2.b();
                arrayList.add(interfaceC0707Kh);
            }
            i5++;
        }
        c0672Ig.f7710c = new ByteBuffer[arrayList.size()];
        for (int i7 = 0; i7 <= c0672Ig.e(); i7++) {
            c0672Ig.f7710c[i7] = ((InterfaceC0707Kh) arrayList.get(i7)).d();
        }
    }

    public final ZO e(MO mo) throws RO {
        try {
            return this.f12738p.w(mo);
        } catch (LO e6) {
            int i5 = mo.f8761b;
            int i7 = mo.f8762c;
            int i8 = mo.f8760a;
            int i9 = mo.d;
            String strValueOf = String.valueOf((C2168wP) this.f12736n.f12032c);
            int length = String.valueOf(i5).length();
            int length2 = String.valueOf(i7).length();
            int length3 = String.valueOf(i8).length();
            StringBuilder sb = new StringBuilder(length + 34 + length2 + 2 + length3 + 2 + String.valueOf(i9).length() + 2 + strValueOf.length());
            A1.d.p(sb, "AudioTrack init failed 0 Config(", i5, ", ", i7);
            A1.d.p(sb, ", ", i8, ", ", i9);
            RO ro = new RO(A1.d.j(sb, ") ", strValueOf, ""), e6);
            C2350zs c2350zs = this.f12734l;
            if (c2350zs == null) {
                throw ro;
            }
            c2350zs.i(ro);
            throw ro;
        }
    }

    public final void f(long j6) throws Exception {
        ByteBuffer byteBuffer;
        i(j6);
        if (this.f12711J != null) {
            return;
        }
        if (!this.f12737o.b()) {
            ByteBuffer byteBuffer2 = this.f12709H;
            if (byteBuffer2 != null) {
                h(byteBuffer2);
                i(j6);
                return;
            }
            return;
        }
        while (!this.f12737o.c()) {
            do {
                C0672Ig c0672Ig = this.f12737o;
                if (c0672Ig.b()) {
                    ByteBuffer byteBuffer3 = c0672Ig.f7710c[c0672Ig.e()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        c0672Ig.d(InterfaceC0707Kh.f7999a);
                        byteBuffer = c0672Ig.f7710c[c0672Ig.e()];
                    }
                } else {
                    byteBuffer = InterfaceC0707Kh.f7999a;
                }
                if (byteBuffer.hasRemaining()) {
                    h(byteBuffer);
                    i(j6);
                } else {
                    ByteBuffer byteBuffer4 = this.f12709H;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C0672Ig c0672Ig2 = this.f12737o;
                    ByteBuffer byteBuffer5 = this.f12709H;
                    if (c0672Ig2.b() && !c0672Ig2.d) {
                        c0672Ig2.d(byteBuffer5);
                    }
                }
            } while (this.f12711J == null);
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() throws java.lang.Exception {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.Ig r0 = r6.f12737o
            boolean r0 = r0.b()
            r1 = -9223372036854775808
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L14
            r6.i(r1)
            java.nio.ByteBuffer r0 = r6.f12711J
            if (r0 != 0) goto L45
            goto L44
        L14:
            com.google.android.gms.internal.ads.Ig r0 = r6.f12737o
            boolean r5 = r0.b()
            if (r5 == 0) goto L2e
            boolean r5 = r0.d
            if (r5 == 0) goto L21
            goto L2e
        L21:
            r0.d = r4
            java.util.ArrayList r0 = r0.f7709b
            java.lang.Object r0 = r0.get(r3)
            com.google.android.gms.internal.ads.Kh r0 = (com.google.android.gms.internal.ads.InterfaceC0707Kh) r0
            r0.b()
        L2e:
            r6.f(r1)
            com.google.android.gms.internal.ads.Ig r0 = r6.f12737o
            boolean r0 = r0.c()
            if (r0 == 0) goto L45
            java.nio.ByteBuffer r0 = r6.f12711J
            if (r0 == 0) goto L44
            boolean r0 = r0.hasRemaining()
            if (r0 == 0) goto L44
            goto L45
        L44:
            return r4
        L45:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1415iP.g():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bd A[PHI: r3
      0x00bd: PHI (r3v98 double) = (r3v93 double), (r3v106 double) binds: [B:46:0x00fb, B:34:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3 A[PHI: r3
      0x00c3: PHI (r3v94 double) = (r3v93 double), (r3v106 double) binds: [B:46:0x00fb, B:34:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e4 A[PHI: r3 r23
      0x00e4: PHI (r3v68 float) = (r3v63 float), (r3v105 float) binds: [B:57:0x01a2, B:41:0x00e2] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r23v7 long) = (r23v4 long), (r23v15 long) binds: [B:57:0x01a2, B:41:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea A[PHI: r3 r23
      0x00ea: PHI (r3v64 float) = (r3v63 float), (r3v105 float) binds: [B:57:0x01a2, B:41:0x00e2] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r23v5 long) = (r23v4 long), (r23v15 long) binds: [B:57:0x01a2, B:41:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.nio.ByteBuffer r28) {
        /*
            Method dump skipped, instruction units count: 736
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1415iP.h(java.nio.ByteBuffer):void");
    }

    public final void i(long j6) throws Exception {
        if (this.f12711J == null) {
            return;
        }
        C1361hP c1361hP = this.f12732j;
        if (c1361hP.f12565a != null && (f12704Y.get() > 0 || SystemClock.elapsedRealtime() < c1361hP.f12567c)) {
            return;
        }
        int iRemaining = this.f12711J.remaining();
        try {
            boolean zA = this.f12740r.a(this.f12710I, this.f12711J);
            this.f12719T = SystemClock.elapsedRealtime();
            c1361hP.f12565a = null;
            c1361hP.f12566b = -9223372036854775807L;
            c1361hP.f12567c = -9223372036854775807L;
            this.f12740r.b();
            if (this.f12736n.c()) {
                this.f12748z += (long) (iRemaining - this.f12711J.remaining());
            }
            if (zA) {
                if (!this.f12736n.c()) {
                    DA.V(this.f12711J == this.f12709H);
                    this.f12705A = (((long) this.B) * ((long) this.f12710I)) + this.f12705A;
                }
                this.f12711J = null;
            }
        } catch (FO e6) {
            boolean z2 = e6.F;
            if (z2) {
                if (m() > 0) {
                    z = true;
                } else if (this.f12740r.b()) {
                    this.f12736n.getClass();
                    z = true;
                }
            }
            SO so = new SO(e6.E, (C2168wP) this.f12736n.f12032c, z);
            C2350zs c2350zs = this.f12734l;
            if (c2350zs != null) {
                c2350zs.i(so);
            }
            if (z2) {
                throw so;
            }
            c1361hP.b(so);
        }
    }

    public final void j() {
        if (this.f12736n != null) {
            C1199eP c1199eP = this.f12735m;
            if (c1199eP != null) {
                this.f12736n = c1199eP;
                this.f12735m = null;
            }
            try {
                this.f12736n = this.f12736n.b(this.f12738p.t(n((C2168wP) this.f12736n.d)));
            } catch (GO e6) {
                throw new IllegalStateException(new QO(e6, (C2168wP) this.f12736n.f12032c));
            }
        }
        a();
    }

    public final void k(long j6) {
        V4 v42;
        boolean zC = this.f12736n.c();
        boolean z2 = false;
        OA oa = this.f12723X;
        if (zC) {
            int i5 = ((C2168wP) this.f12736n.f12032c).f15041J;
            v42 = this.f12744v;
            C0791Pi c0791Pi = (C0791Pi) oa.d;
            float f3 = v42.f10427a;
            c0791Pi.getClass();
            DA.o(f3 > 0.0f);
            if (c0791Pi.f9357c != f3) {
                c0791Pi.f9357c = f3;
                c0791Pi.f9362i = true;
            }
            float f7 = v42.f10428b;
            DA.o(f7 > 0.0f);
            if (c0791Pi.d != f7) {
                c0791Pi.d = f7;
                c0791Pi.f9362i = true;
            }
        } else {
            v42 = V4.d;
        }
        V4 v43 = v42;
        this.f12744v = v43;
        if (this.f12736n.c()) {
            int i7 = ((C2168wP) this.f12736n.f12032c).f15041J;
            z2 = this.f12745w;
            ((C1575lP) oa.f9188c).f13320j = z2;
        }
        this.f12745w = z2;
        this.f12729g.add(new C1307gP(v43, Math.max(0L, j6), AbstractC1114cu.v(m(), ((MO) this.f12736n.f12033e).f8761b)));
        d(j6);
        C2350zs c2350zs = this.f12734l;
        if (c2350zs != null) {
            boolean z6 = this.f12745w;
            C1228f0 c1228f0 = ((C1521kP) c2350zs.F).f13156k1;
            Handler handler = c1228f0.f12122a;
            if (handler != null) {
                handler.post(new D3.Q0(5, c1228f0, z6));
            }
        }
    }

    public final boolean l() {
        return this.f12740r != null;
    }

    public final long m() {
        if (!this.f12736n.c()) {
            return this.f12705A;
        }
        long j6 = this.f12748z;
        long j7 = this.f12736n.f12031b;
        String str = AbstractC1114cu.f11757a;
        return ((j6 + j7) - 1) / j7;
    }

    public final HO n(C2168wP c2168wP) {
        HO ho = new HO(c2168wP);
        ho.f7492b = this.f12741s;
        ho.f7493c = this.f12718R;
        ho.d = this.f12716O;
        ho.f7495f = -1;
        ho.f7494e = this.S;
        return new HO(ho);
    }

    public final void o() {
        if (this.f12713L) {
            return;
        }
        this.f12713L = true;
        if (this.f12740r.b()) {
            this.f12714M = false;
        }
        ZO zo = this.f12740r;
        if (zo.f11260j) {
            return;
        }
        zo.f11260j = true;
        C0985aP c0985aP = zo.f11255e;
        long jC = zo.c();
        c0985aP.f11418w = c0985aP.d();
        c0985aP.f11398b.getClass();
        c0985aP.f11416u = AbstractC1114cu.u(SystemClock.elapsedRealtime());
        c0985aP.f11419x = jC;
        zo.f11252a.stop();
    }

    public final int p(C2168wP c2168wP) {
        boolean z2;
        int i5 = c2168wP.f15041J;
        if (!AbstractC1114cu.d(i5) || i5 == 2) {
            z2 = false;
        } else {
            YO yo = new YO(c2168wP);
            yo.f10975I = 2;
            c2168wP = new C2168wP(yo);
            z2 = true;
        }
        int i7 = this.f12738p.r(n(c2168wP)).d;
        if (i7 != 1) {
            if (i7 != 2) {
                return 0;
            }
            if (!z2) {
                return 2;
            }
        }
        return 1;
    }

    public final void q(OO oo) throws QO {
        C0672Ig c0672Ig;
        int iF;
        int iF2;
        C2168wP c2168wP;
        C1253fP c1253fP = this.f12739q;
        C2362b c2362b = this.f12738p;
        if (c1253fP == null && this.f12724a != null) {
            C1253fP c1253fP2 = new C1253fP(this);
            this.f12739q = c1253fP2;
            c2362b.z();
            if (((C1109cp) c2362b.f15743c) == null) {
                c2362b.f15743c = new C1109cp(Thread.currentThread(), 0);
            }
            ((C1109cp) c2362b.f15743c).g(c1253fP2);
        }
        C2168wP c2168wP2 = oo.f9202a;
        String str = c2168wP2.f15061o;
        int i5 = c2168wP2.f15038G;
        if ("audio/raw".equals(str)) {
            int i7 = c2168wP2.f15041J;
            DA.o(AbstractC1114cu.d(i7));
            iF = AbstractC1114cu.f(i7) * i5;
            EB eb = new EB(4);
            eb.b(this.f12728f);
            eb.a(this.d);
            InterfaceC0707Kh[] interfaceC0707KhArr = (InterfaceC0707Kh[]) this.f12723X.f9187b;
            DA.p(interfaceC0707KhArr, 2);
            eb.e(2);
            System.arraycopy(interfaceC0707KhArr, 0, eb.f6408a, eb.f6409b, 2);
            eb.f6409b += 2;
            c0672Ig = new C0672Ig(eb.f());
            if (c0672Ig.equals(this.f12737o)) {
                c0672Ig = this.f12737o;
            }
            int i8 = c2168wP2.f15042K;
            int i9 = c2168wP2.f15043L;
            C1737oP c1737oP = this.f12726c;
            c1737oP.f13845i = i8;
            c1737oP.f13846j = i9;
            this.f12725b.f11529i = oo.f9203b;
            try {
                C0837Sg c0837SgA = c0672Ig.a(new C0837Sg(c2168wP2.f15040I, i5, i7));
                YO yo = new YO(c2168wP2);
                int i10 = c0837SgA.f9892c;
                yo.f10975I = i10;
                yo.f10974H = c0837SgA.f9890a;
                int i11 = c0837SgA.f9891b;
                yo.F = i11;
                yo.f10973G = i11 == i5 ? c2168wP2.f15039H : -1;
                c2168wP = new C2168wP(yo);
                iF2 = AbstractC1114cu.f(i10) * i11;
            } catch (C0571Ch e6) {
                throw new QO(e6, c2168wP2);
            }
        } else {
            c0672Ig = new C0672Ig(C0972aC.f11372I);
            iF = -1;
            iF2 = -1;
            c2168wP = c2168wP2;
        }
        C0672Ig c0672Ig2 = c0672Ig;
        HO hoN = n(c2168wP);
        C2168wP c2168wP3 = hoN.f7491a;
        try {
            MO moT = c2362b.t(hoN);
            if (moT.f8760a == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(false).length() + 36);
                sb.append("Invalid output encoding (isOffload=false)");
                throw new QO(sb.toString(), c2168wP3);
            }
            if (moT.f8762c == 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(false).length() + 42);
                sb2.append("Invalid output channel config (isOffload=false)");
                throw new QO(sb2.toString(), c2168wP3);
            }
            V7 v7 = oo.f9204c;
            C1308gQ c1308gQ = oo.d;
            C1199eP c1199eP = new C1199eP(c2168wP2, c2168wP, iF, iF2, moT, c0672Ig2, v7, c1308gQ != null ? c1308gQ.f12366a : null);
            if (l()) {
                this.f12735m = c1199eP;
            } else {
                this.f12736n = c1199eP;
            }
        } catch (GO e7) {
            throw new QO(e7, c2168wP2);
        }
    }

    public final void r() {
        this.f12715N = true;
        if (l()) {
            ZO zo = this.f12740r;
            C0985aP c0985aP = zo.f11255e;
            if (c0985aP.f11416u != -9223372036854775807L) {
                c0985aP.f11398b.getClass();
                c0985aP.f11416u = AbstractC1114cu.u(SystemClock.elapsedRealtime());
            }
            c0985aP.f11405j = AbstractC1114cu.v(c0985aP.d(), c0985aP.f11400e);
            c0985aP.f11403h.b(0);
            if (!zo.f11260j || zo.b()) {
                zo.f11252a.play();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0247, code lost:
    
        if (r0 != 0) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(long r21, java.nio.ByteBuffer r23, int r24) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 859
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1415iP.s(long, java.nio.ByteBuffer, int):boolean");
    }

    public final boolean t() {
        if (!l()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f12740r.b() && this.f12714M) {
            return false;
        }
        long jM = m();
        long jA = this.f12740r.f11255e.a();
        ZO zo = this.f12740r;
        zo.getClass();
        return jM > AbstractC1114cu.w(jA, (long) zo.f11252a.getSampleRate(), 1000000L, RoundingMode.UP);
    }
}
