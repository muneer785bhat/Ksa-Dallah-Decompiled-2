package com.google.android.gms.internal.ads;

import C1.C0035j;
import D3.RunnableC0082l1;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends HP {

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public static final int[] f9410Y1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public static boolean f9411a2;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public Surface f9412A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public S f9413B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public Mr f9414C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public boolean f9415D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public int f9416E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public int f9417F1;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public long f9418G1;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public int f9419H1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public int f9420I1;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public int f9421J1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public C1574lO f9422K1;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public long f9423L1;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public boolean f9424M1;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public long f9425N1;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public int f9426O1;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public long f9427P1;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public C0702Kc f9428Q1;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public C0702Kc f9429R1;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public int f9430S1;
    public int T1;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public Y f9431U1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public long f9432V1;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public boolean f9433W1;

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    public int f9434X1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final Context f9435j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final boolean f9436k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final C1228f0 f9437l1;
    public final boolean m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final Z f9438n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final G0.w f9439o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final C0930Yd f9440p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final long f9441q1;
    public final G0.y r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final PriorityQueue f9442s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public C0035j f9443t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f9444u1;
    public boolean v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public InterfaceC1442j0 f9445w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f9446x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f9447y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public List f9448z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public Q(A0.r rVar) {
        C0942Yp c0942Yp = (C0942Yp) rVar.f208H;
        IP ip = (IP) rVar.f207G;
        Context context = (Context) rVar.F;
        super(context.getApplicationContext(), 2, c0942Yp, ip, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f9435j1 = applicationContext;
        this.f9445w1 = null;
        this.f9437l1 = new C1228f0((Handler) rVar.f209I, (SurfaceHolderCallbackC2328zN) rVar.f210J, 0);
        this.f9436k1 = this.f9445w1 == null;
        this.f9438n1 = new Z(applicationContext, this);
        this.f9439o1 = new G0.w();
        this.m1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.f9414C1 = Mr.f8824c;
        this.f9416E1 = 1;
        this.f9417F1 = 0;
        this.f9428Q1 = C0702Kc.d;
        this.T1 = 0;
        this.f9429R1 = null;
        this.f9430S1 = -1000;
        this.f9432V1 = -9223372036854775807L;
        this.f9440p1 = new C0930Yd(1);
        this.f9442s1 = new PriorityQueue();
        this.f9441q1 = -15000L;
        this.r1 = new G0.y(1);
        this.f9422K1 = null;
    }

    public static int C0(EP ep, C2168wP c2168wP) {
        int i5 = c2168wP.f15062p;
        if (i5 == -1) {
            return z0(ep, c2168wP);
        }
        List list = c2168wP.f15064r;
        int size = list.size();
        int length = 0;
        for (int i7 = 0; i7 < size; i7++) {
            length += ((byte[]) list.get(i7)).length;
        }
        return i5 + length;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean D0(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 2926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q.D0(java.lang.String):boolean");
    }

    public static List E0(Context context, IP ip, C2168wP c2168wP, boolean z2, boolean z6) {
        List listA;
        String str = c2168wP.f15061o;
        if (str == null) {
            return C0972aC.f11372I;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !NF.i(context)) {
            String strD = OP.d(c2168wP);
            if (strD == null) {
                listA = C0972aC.f11372I;
            } else {
                ip.getClass();
                listA = OP.a(strD, z2, z6);
            }
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return OP.b(ip, c2168wP, z2, z6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int z0(com.google.android.gms.internal.ads.EP r11, com.google.android.gms.internal.ads.C2168wP r12) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q.z0(com.google.android.gms.internal.ads.EP, com.google.android.gms.internal.ads.wP):int");
    }

    public final void A0(BP bp, int i5) {
        Trace.beginSection("skipVideoBuffer");
        bp.D(i5);
        Trace.endSection();
        this.f7537Y0.f13956g++;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final DP B(IllegalStateException illegalStateException, EP ep) {
        Surface surface = this.f9412A1;
        N n2 = new N(illegalStateException, ep);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return n2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.Surface B0(com.google.android.gms.internal.ads.EP r7) {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.j0 r0 = r6.f9445w1
            if (r0 == 0) goto L9
            android.view.Surface r7 = r0.k()
            return r7
        L9:
            android.view.Surface r0 = r6.f9412A1
            if (r0 == 0) goto Le
            return r0
        Le:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            r2 = 0
            if (r0 < r1) goto L1a
            boolean r0 = r7.f6962h
            if (r0 == 0) goto L1a
            return r2
        L1a:
            java.lang.String r0 = r7.f6956a
            boolean r0 = D0(r0)
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L30
            boolean r0 = r7.f6960f
            if (r0 == 0) goto L32
            android.content.Context r0 = r6.f9435j1
            boolean r0 = com.google.android.gms.internal.ads.S.a(r0)
            if (r0 != 0) goto L32
        L30:
            r0 = r1
            goto L33
        L32:
            r0 = r3
        L33:
            com.google.android.gms.internal.ads.DA.V(r0)
            com.google.android.gms.internal.ads.S r0 = r6.f9413B1
            if (r0 == 0) goto L47
            boolean r4 = r7.f6960f
            boolean r5 = r0.E
            if (r5 == r4) goto L47
            if (r0 == 0) goto L47
            r0.release()
            r6.f9413B1 = r2
        L47:
            com.google.android.gms.internal.ads.S r0 = r6.f9413B1
            if (r0 != 0) goto Lc3
            android.content.Context r0 = r6.f9435j1
            boolean r7 = r7.f6960f
            if (r7 == 0) goto L5b
            boolean r0 = com.google.android.gms.internal.ads.S.a(r0)
            if (r0 == 0) goto L59
        L57:
            r0 = r3
            goto L5e
        L59:
            r0 = r1
            goto L5e
        L5b:
            int r0 = com.google.android.gms.internal.ads.S.f9773H
            goto L57
        L5e:
            com.google.android.gms.internal.ads.DA.V(r0)
            G0.m r0 = new G0.m
            java.lang.String r2 = "ExoPlayer:PlaceholderSurface"
            r0.<init>(r3, r2)
            if (r7 == 0) goto L6d
            int r7 = com.google.android.gms.internal.ads.S.f9773H
            goto L6e
        L6d:
            r7 = r1
        L6e:
            r0.start()
            android.os.Handler r2 = new android.os.Handler
            android.os.Looper r4 = r0.getLooper()
            r2.<init>(r4, r0)
            r0.F = r2
            com.google.android.gms.internal.ads.tn r4 = new com.google.android.gms.internal.ads.tn
            r4.<init>(r2)
            r0.f1931I = r4
            monitor-enter(r0)
            android.os.Handler r2 = r0.F     // Catch: java.lang.Throwable -> L9f
            android.os.Message r7 = r2.obtainMessage(r3, r7, r1)     // Catch: java.lang.Throwable -> L9f
            r7.sendToTarget()     // Catch: java.lang.Throwable -> L9f
        L8d:
            android.view.Surface r7 = r0.f1932J     // Catch: java.lang.Throwable -> L9f
            com.google.android.gms.internal.ads.S r7 = (com.google.android.gms.internal.ads.S) r7     // Catch: java.lang.Throwable -> L9f
            if (r7 != 0) goto La3
            java.lang.RuntimeException r7 = r0.f1930H     // Catch: java.lang.Throwable -> L9f
            if (r7 != 0) goto La3
            java.lang.Error r7 = r0.f1929G     // Catch: java.lang.Throwable -> L9f
            if (r7 != 0) goto La3
            r0.wait()     // Catch: java.lang.Throwable -> L9f java.lang.InterruptedException -> La1
            goto L8d
        L9f:
            r7 = move-exception
            goto Lc1
        La1:
            r1 = r3
            goto L8d
        La3:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9f
            if (r1 == 0) goto Lad
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            r7.interrupt()
        Lad:
            java.lang.RuntimeException r7 = r0.f1930H
            if (r7 != 0) goto Lc0
            java.lang.Error r7 = r0.f1929G
            if (r7 != 0) goto Lbf
            android.view.Surface r7 = r0.f1932J
            com.google.android.gms.internal.ads.S r7 = (com.google.android.gms.internal.ads.S) r7
            r7.getClass()
            r6.f9413B1 = r7
            goto Lc3
        Lbf:
            throw r7
        Lc0:
            throw r7
        Lc1:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9f
            throw r7
        Lc3:
            com.google.android.gms.internal.ads.S r7 = r6.f9413B1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q.B0(com.google.android.gms.internal.ads.EP):android.view.Surface");
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void C(C2168wP c2168wP) throws C2112vN {
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 == null || interfaceC1442j0.b()) {
            return;
        }
        try {
            interfaceC1442j0.S(c2168wP);
        } catch (C1390i0 e6) {
            throw m(e6, c2168wP, false, 7000);
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void D(C1627mN c1627mN) {
        ByteBuffer byteBuffer;
        C0930Yd c0930Yd = this.f9440p1;
        if (c0930Yd != null) {
            EP ep = this.f7570y0;
            ep.getClass();
            if (ep.f6957b.equals("video/av01") && c1627mN.h(1) && (byteBuffer = c1627mN.f13495I) != null) {
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, iPosition + 500));
                ByteBuffer byteBuffer2 = (ByteBuffer) c0930Yd.F;
                byteBuffer2.clear();
                byteBuffer2.put(byteBuffer);
                byteBuffer2.flip();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }
        this.f9434X1 = 0;
        int iE = E(c1627mN);
        if (Build.VERSION.SDK_INT < 34 || (iE & 32) == 0) {
            this.f9421J1++;
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final int E(C1627mN c1627mN) {
        return (Build.VERSION.SDK_INT < 34 || this.f9422K1 == null || c1627mN.f13496J >= this.f7520P || G0(c1627mN)) ? 0 : 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00ef A[ADDED_TO_REGION, EDGE_INSN: B:101:0x00ef->B:72:0x00ef BREAK  A[LOOP:0: B:46:0x00a5->B:71:0x00ec], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    @Override // com.google.android.gms.internal.ads.HP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean F(com.google.android.gms.internal.ads.C1627mN r15) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q.F(com.google.android.gms.internal.ads.mN):boolean");
    }

    public final void F0(Object obj) {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.f9412A1;
        C1228f0 c1228f0 = this.f9437l1;
        if (surface2 == surface) {
            if (surface != null) {
                C0702Kc c0702Kc = this.f9429R1;
                if (c0702Kc != null) {
                    c1228f0.a(c0702Kc);
                }
                Surface surface3 = this.f9412A1;
                if (surface3 == null || !this.f9415D1 || (handler = c1228f0.f12122a) == null) {
                    return;
                }
                handler.post(new RunnableC0082l1(c1228f0, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.f9412A1 = surface;
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        Z z2 = this.f9438n1;
        if (interfaceC1442j0 == null) {
            z2.c(surface);
        }
        this.f9415D1 = false;
        int i5 = this.f7512L;
        BP bp = this.f7563r0;
        if (bp != null && this.f9445w1 == null) {
            EP ep = this.f7570y0;
            ep.getClass();
            if (!H0(ep) || this.f9444u1) {
                w();
                u();
            } else {
                Surface surfaceB0 = B0(ep);
                if (surfaceB0 != null) {
                    bp.m(surfaceB0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException();
                    }
                    bp.a();
                }
            }
        }
        if (surface != null) {
            C0702Kc c0702Kc2 = this.f9429R1;
            if (c0702Kc2 != null) {
                c1228f0.a(c0702Kc2);
            }
        } else {
            this.f9429R1 = null;
            InterfaceC1442j0 interfaceC1442j02 = this.f9445w1;
            if (interfaceC1442j02 != null) {
                interfaceC1442j02.n();
            }
        }
        if (i5 == 2) {
            InterfaceC1442j0 interfaceC1442j03 = this.f9445w1;
            if (interfaceC1442j03 != null) {
                interfaceC1442j03.P(true);
            } else {
                z2.f11150i = true;
                z2.f11149h = -9223372036854775807L;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void G(long j6, long j7) throws C2112vN {
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 != null) {
            try {
                interfaceC1442j0.M(j6, j7);
            } catch (C1390i0 e6) {
                throw m(e6, e6.E, false, 7001);
            }
        }
        super.G(j6, j7);
    }

    public final boolean G0(C1627mN c1627mN) {
        if (q0() || c1627mN.h(536870912)) {
            return true;
        }
        long j6 = this.f7530V;
        return j6 == -9223372036854775807L || j6 - (c1627mN.f13496J - this.f7539Z0.f7319c) <= 100000;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    @Override // com.google.android.gms.internal.ads.HP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean H() {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.wP r0 = r7.f7555j0
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L3f
            boolean r0 = r7.q0()
            if (r0 == 0) goto Lf
            boolean r0 = r7.f7523R
            goto L18
        Lf:
            com.google.android.gms.internal.ads.CQ r0 = r7.f7514M
            r0.getClass()
            boolean r0 = r0.a()
        L18:
            if (r0 != 0) goto L3e
            int r0 = r7.f7505H0
            if (r0 < 0) goto L20
            r0 = r1
            goto L21
        L20:
            r0 = r2
        L21:
            if (r0 != 0) goto L3e
            long r3 = r7.f7501F0
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L3f
            com.google.android.gms.internal.ads.s2 r0 = r7.f7510K
            r0.getClass()
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = r7.f7501F0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 < 0) goto L3e
            goto L3f
        L3e:
            r2 = r1
        L3f:
            com.google.android.gms.internal.ads.j0 r0 = r7.f9445w1
            if (r0 == 0) goto L48
            boolean r0 = r0.G(r2)
            return r0
        L48:
            if (r2 == 0) goto L50
            com.google.android.gms.internal.ads.BP r0 = r7.f7563r0
            if (r0 == 0) goto L4f
            goto L50
        L4f:
            return r1
        L50:
            com.google.android.gms.internal.ads.Z r0 = r7.f9438n1
            boolean r0 = r0.e(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q.H():boolean");
    }

    public final boolean H0(EP ep) {
        if (this.f9445w1 != null) {
            return true;
        }
        Surface surface = this.f9412A1;
        if (surface != null && surface.isValid()) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 35 && ep.f6962h) {
            return true;
        }
        if (D0(ep.f6956a)) {
            return false;
        }
        return !ep.f6960f || S.a(this.f9435j1);
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final boolean I() {
        if (!this.f7533W0) {
            return false;
        }
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        return interfaceC1442j0 == null || interfaceC1442j0.h();
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final int L(IP ip, C2168wP c2168wP) {
        boolean z2;
        String str = c2168wP.f15061o;
        if (!AbstractC1500k4.b(str)) {
            return 128;
        }
        int i5 = 0;
        boolean z6 = c2168wP.f15065s != null;
        Context context = this.f9435j1;
        List listE0 = E0(context, ip, c2168wP, z6, false);
        if (z6 && listE0.isEmpty()) {
            listE0 = E0(context, ip, c2168wP, false, false);
        }
        if (listE0.isEmpty()) {
            return 129;
        }
        if (c2168wP.f15046O != 0) {
            return 130;
        }
        EP ep = (EP) listE0.get(0);
        boolean zB = ep.b(context, c2168wP);
        if (zB) {
            z2 = true;
        } else {
            for (int i7 = 1; i7 < listE0.size(); i7++) {
                EP ep2 = (EP) listE0.get(i7);
                if (ep2.b(context, c2168wP)) {
                    zB = true;
                    z2 = false;
                    ep = ep2;
                    break;
                }
            }
            z2 = true;
        }
        int i8 = true != zB ? 3 : 4;
        int i9 = true != ep.c(c2168wP) ? 8 : 16;
        int i10 = true != ep.f6961g ? 0 : 64;
        int i11 = true != z2 ? 0 : 128;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !NF.i(context)) {
            i11 = 256;
        }
        if (zB) {
            List listE02 = E0(context, ip, c2168wP, z6, true);
            if (!listE02.isEmpty()) {
                HashMap map = OP.f9205a;
                ArrayList arrayList = new ArrayList(listE02);
                Collections.sort(arrayList, new MP(new Fx(13, context, c2168wP)));
                EP ep3 = (EP) arrayList.get(0);
                if (ep3.b(context, c2168wP) && ep3.c(c2168wP)) {
                    i5 = 32;
                }
            }
        }
        return i8 | i9 | i5 | i10 | i11;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final ArrayList N(IP ip, C2168wP c2168wP) {
        Context context = this.f9435j1;
        List listE0 = E0(context, ip, c2168wP, false, false);
        HashMap map = OP.f9205a;
        ArrayList arrayList = new ArrayList(listE0);
        Collections.sort(arrayList, new MP(new Fx(13, context, c2168wP)));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e3, code lost:
    
        r1 = null;
     */
    @Override // com.google.android.gms.internal.ads.HP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.C1607m3 Q(com.google.android.gms.internal.ads.EP r23, com.google.android.gms.internal.ads.C2168wP r24, float r25) {
        /*
            Method dump skipped, instruction units count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q.Q(com.google.android.gms.internal.ads.EP, com.google.android.gms.internal.ads.wP, float):com.google.android.gms.internal.ads.m3");
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final C1843qN R(EP ep, C2168wP c2168wP, C2168wP c2168wP2, boolean z2) {
        int i5;
        int i7;
        int i8;
        C1843qN c1843qND = ep.d(c2168wP, c2168wP2);
        int i9 = c1843qND.f14084e;
        C0035j c0035j = this.f9443t1;
        c0035j.getClass();
        if (c2168wP2.f15068v > c0035j.f555a || c2168wP2.f15069w > c0035j.f556b) {
            i9 |= 256;
        }
        if (C0(ep, c2168wP2) > c0035j.f557c) {
            i9 |= 64;
        }
        if (this.f9417F1 != Integer.MIN_VALUE && (i8 = Build.VERSION.SDK_INT) < 31 && (i8 != 30 || Build.MODEL.startsWith("MiTV"))) {
            float f3 = c2168wP.f15072z;
            if (f3 != -1.0f) {
                float f7 = c2168wP2.f15072z;
                if (f7 != -1.0f && (!ep.f6960f || !z2)) {
                    if (Math.abs((Math.max(f7, f3) / Math.min(f7, f3)) - Math.round(r12)) > 0.01f) {
                        i9 |= 65536;
                    }
                }
            }
        }
        String str = ep.f6956a;
        if (i9 != 0) {
            i7 = 0;
            i5 = i9;
        } else {
            i5 = 0;
            i7 = c1843qND.d;
        }
        return new C1843qN(str, c2168wP, c2168wP2, i7, i5);
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final float T(float f3, C2168wP c2168wP, C2168wP[] c2168wPArr) {
        EP ep;
        float fMax = -1.0f;
        for (C2168wP c2168wP2 : c2168wPArr) {
            float f7 = c2168wP2.f15072z;
            if (f7 != -1.0f) {
                fMax = Math.max(fMax, f7);
            }
        }
        float f8 = fMax == -1.0f ? -1.0f : fMax * f3;
        if (this.f9422K1 == null || (ep = this.f7570y0) == null) {
            return f8;
        }
        int i5 = c2168wP.f15068v;
        int i7 = c2168wP.f15069w;
        float f9 = -3.4028235E38f;
        if (ep.f6963i) {
            float f10 = ep.f6966l;
            if (f10 != -3.4028235E38f && ep.f6964j == i5 && ep.f6965k == i7) {
                f9 = f10;
            } else {
                f9 = 1024.0f;
                if (!ep.e(i5, i7, 1024.0d)) {
                    float f11 = 0.0f;
                    while (true) {
                        float f12 = f9 - f11;
                        if (Math.abs(f12) <= 5.0f) {
                            break;
                        }
                        float f13 = (f12 / 2.0f) + f11;
                        boolean zE = ep.e(i5, i7, f13);
                        if (true == zE) {
                            f11 = f13;
                        }
                        if (true != zE) {
                            f9 = f13;
                        }
                    }
                    f9 = f11;
                }
                ep.f6966l = f9;
                ep.f6964j = i5;
                ep.f6965k = i7;
            }
        }
        return f8 != -1.0f ? Math.max(f8, f9) : f9;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void U(long j6, long j7, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C1228f0 c1228f0 = this.f9437l1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            str2 = str;
            handler.post(new RunnableC1067c0(c1228f0, str2, j6, j7));
        } else {
            str2 = str;
        }
        this.f9444u1 = D0(str2);
        EP ep = this.f7570y0;
        ep.getClass();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(ep.f6957b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = ep.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i5].profile == 16384) {
                    z2 = true;
                    break;
                }
                i5++;
            }
        }
        this.v1 = z2;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void V(String str) {
        C1228f0 c1228f0 = this.f9437l1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new RunnableC1067c0(c1228f0, str, 2));
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void W(Exception exc) {
        AbstractC0841Sk.X("MediaCodecVideoRenderer", "Video codec error", exc);
        C1228f0 c1228f0 = this.f9437l1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new RunnableC1067c0(c1228f0, exc, 3));
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final C1843qN X(NA na) {
        C1843qN c1843qNX = super.X(na);
        C2168wP c2168wP = (C2168wP) na.f8887G;
        c2168wP.getClass();
        C1228f0 c1228f0 = this.f9437l1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new RunnableC1121d0(c1228f0, c2168wP, c1843qNX, 0));
        }
        G0.y yVar = this.r1;
        if (yVar != null) {
            yVar.f();
        }
        return c1843qNX;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void Y(C2168wP c2168wP, MediaFormat mediaFormat) {
        BP bp = this.f7563r0;
        if (bp != null) {
            bp.v(this.f9416E1);
        }
        mediaFormat.getClass();
        boolean z2 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z2 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z2 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f3 = c2168wP.B;
        int i5 = c2168wP.f15035A;
        if (i5 == 90 || i5 == 270) {
            f3 = 1.0f / f3;
            int i7 = integer2;
            integer2 = integer;
            integer = i7;
        }
        this.f9428Q1 = new C0702Kc(f3, integer, integer2);
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 == null || !this.f9433W1) {
            this.f9438n1.d(c2168wP.f15072z);
        } else {
            YO yo = new YO(c2168wP);
            yo.f11000u = integer;
            yo.f11001v = integer2;
            yo.f10970A = f3;
            C2168wP c2168wP2 = new C2168wP(yo);
            int i8 = this.f9447y1;
            List list = this.f9448z1;
            if (list == null) {
                list = C0972aC.f11372I;
            }
            interfaceC1442j0.R(c2168wP2, this.f7539Z0.f7318b, i8, list);
            this.f9447y1 = 2;
        }
        this.f9433W1 = false;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void Z() {
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 != null) {
            interfaceC1442j0.j();
            long j6 = this.f9432V1;
            if (j6 == -9223372036854775807L) {
                j6 = this.f7539Z0.f7318b;
                this.f9432V1 = j6;
            }
            this.f9445w1.Q(-j6);
        } else {
            this.f9438n1.a(2);
        }
        this.f9433W1 = true;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void a(long j6, boolean z2, boolean z6) {
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 != null && !z2) {
            interfaceC1442j0.s0(true);
        }
        if (z6) {
            this.f9423L1 = j6;
        }
        super.a(j6, z2, z6);
        InterfaceC1442j0 interfaceC1442j02 = this.f9445w1;
        Z z7 = this.f9438n1;
        if (interfaceC1442j02 == null) {
            z7.f11144b.e();
            z7.f11148g = -9223372036854775807L;
            z7.f11146e = -9223372036854775807L;
            z7.d = Math.min(z7.d, 1);
            z7.f11149h = -9223372036854775807L;
            z7.f11154m = false;
        }
        G0.y yVar = this.r1;
        if (yVar != null) {
            yVar.f();
        }
        if (z2) {
            InterfaceC1442j0 interfaceC1442j03 = this.f9445w1;
            if (interfaceC1442j03 != null) {
                interfaceC1442j03.P(false);
            } else {
                z7.f11150i = false;
                z7.f11149h = -9223372036854775807L;
            }
        }
        this.f9420I1 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    @Override // com.google.android.gms.internal.ads.HP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a0(long r19, long r21, com.google.android.gms.internal.ads.BP r23, java.nio.ByteBuffer r24, int r25, int r26, int r27, long r28, boolean r30, boolean r31, com.google.android.gms.internal.ads.C2168wP r32) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q.a0(long, long, com.google.android.gms.internal.ads.BP, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, com.google.android.gms.internal.ads.wP):boolean");
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void b0(C1735oN c1735oN) {
        C1228f0 c1228f0 = this.f9437l1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new RunnableC2156wD(3, c1228f0, c1735oN));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1252fO
    public final void c(int i5, Object obj) {
        if (i5 == 1) {
            F0(obj);
            return;
        }
        if (i5 == 7) {
            obj.getClass();
            Y y6 = (Y) obj;
            this.f9431U1 = y6;
            InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
            if (interfaceC1442j0 != null) {
                interfaceC1442j0.H(y6);
                return;
            }
            return;
        }
        if (i5 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.T1 != iIntValue) {
                this.T1 = iIntValue;
                return;
            }
            return;
        }
        if (i5 == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f9416E1 = iIntValue2;
            BP bp = this.f7563r0;
            if (bp != null) {
                bp.v(iIntValue2);
                return;
            }
            return;
        }
        if (i5 == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.f9417F1 = iIntValue3;
            InterfaceC1442j0 interfaceC1442j02 = this.f9445w1;
            if (interfaceC1442j02 != null) {
                interfaceC1442j02.N(iIntValue3);
                return;
            }
            G0.D d = this.f9438n1.f11144b;
            if (d.f1829h == iIntValue3) {
                return;
            }
            d.f1829h = iIntValue3;
            d.g(true);
            return;
        }
        if (i5 == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(InterfaceC0832Sb.f9869a)) {
                InterfaceC1442j0 interfaceC1442j03 = this.f9445w1;
                if (interfaceC1442j03 == null || !interfaceC1442j03.b()) {
                    return;
                }
                interfaceC1442j03.d();
                return;
            }
            this.f9448z1 = list;
            InterfaceC1442j0 interfaceC1442j04 = this.f9445w1;
            if (interfaceC1442j04 != null) {
                interfaceC1442j04.O(list);
                return;
            }
            return;
        }
        if (i5 == 14) {
            obj.getClass();
            Mr mr = (Mr) obj;
            if (mr.f8825a == 0 || mr.f8826b == 0) {
                return;
            }
            this.f9414C1 = mr;
            InterfaceC1442j0 interfaceC1442j05 = this.f9445w1;
            if (interfaceC1442j05 != null) {
                Surface surface = this.f9412A1;
                surface.getClass();
                interfaceC1442j05.K(surface, mr);
                return;
            }
            return;
        }
        switch (i5) {
            case 16:
                obj.getClass();
                this.f9430S1 = ((Integer) obj).intValue();
                BP bp2 = this.f7563r0;
                if (bp2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.f9430S1));
                    bp2.l(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.f9412A1;
                F0(null);
                obj.getClass();
                ((Q) obj).c(1, surface2);
                break;
            case 18:
                boolean z2 = this.f9422K1 != null;
                C1574lO c1574lO = (C1574lO) obj;
                this.f9422K1 = c1574lO;
                if (z2 != (c1574lO != null)) {
                    i0(this.f7564s0);
                }
                break;
            default:
                if (i5 == 11) {
                    HN hn = (HN) obj;
                    hn.getClass();
                    this.f7559n0 = hn;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void c0() {
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 != null) {
            interfaceC1442j0.j();
        } else {
            long j6 = this.f7539Z0.f7321f;
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void d() {
        this.f9419H1 = 0;
        this.f7510K.getClass();
        this.f9418G1 = SystemClock.elapsedRealtime();
        this.f9425N1 = 0L;
        this.f9426O1 = 0;
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 != null) {
            interfaceC1442j0.a();
        } else {
            this.f9438n1.b();
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void e0(C1627mN c1627mN) {
        if (this.v1) {
            ByteBuffer byteBuffer = c1627mN.f13497K;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b7 = byteBuffer.get();
                short s7 = byteBuffer.getShort();
                short s8 = byteBuffer.getShort();
                byte b8 = byteBuffer.get();
                byte b9 = byteBuffer.get();
                byteBuffer.position(0);
                if (b7 == -75 && s7 == 60 && s8 == 1 && b8 == 4) {
                    if (b9 == 0 || b9 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        BP bp = this.f7563r0;
                        bp.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        bp.l(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void f() {
        int i5 = this.f9419H1;
        final C1228f0 c1228f0 = this.f9437l1;
        if (i5 > 0) {
            this.f7510K.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            final long j6 = jElapsedRealtime - this.f9418G1;
            final int i7 = this.f9419H1;
            Handler handler = c1228f0.f12122a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1228f0 c1228f02 = c1228f0;
                        c1228f02.getClass();
                        String str = AbstractC1114cu.f11757a;
                        C2005tO c2005tO = c1228f02.f12123b.E.f7287W;
                        C1790pO c1790pOY = c2005tO.y((C1308gQ) c2005tO.d.f14682I);
                        c2005tO.u(c1790pOY, 1018, new a2.m(c1790pOY, i7, j6));
                    }
                });
            }
            this.f9419H1 = 0;
            this.f9418G1 = jElapsedRealtime;
        }
        int i8 = this.f9426O1;
        if (i8 != 0) {
            long j7 = this.f9425N1;
            Handler handler2 = c1228f0.f12122a;
            if (handler2 != null) {
                handler2.post(new RunnableC1067c0(i8, j7, c1228f0));
            }
            this.f9425N1 = 0L;
            this.f9426O1 = 0;
        }
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 != null) {
            interfaceC1442j0.c();
        } else {
            Z z2 = this.f9438n1;
            z2.f11145c = false;
            z2.f11149h = -9223372036854775807L;
            G0.D d = z2.f11144b;
            d.f1824b = false;
            G0.z zVar = (G0.z) d.f1840s;
            if (zVar != null) {
                zVar.h();
            }
            d.h();
        }
        G0.y yVar = this.r1;
        if (yVar != null) {
            yVar.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void g0(long j6) {
        super.g0(j6);
        this.f9421J1--;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void i() {
        C1228f0 c1228f0 = this.f9437l1;
        this.f9429R1 = null;
        this.f9415D1 = false;
        this.f9424M1 = true;
        try {
            super.i();
            C1789pN c1789pN = this.f7537Y0;
            c1228f0.getClass();
            synchronized (c1789pN) {
            }
            Handler handler = c1228f0.f12122a;
            if (handler != null) {
                handler.post(new RunnableC2156wD(2, c1228f0, c1789pN));
            }
            c1228f0.a(C0702Kc.d);
        } catch (Throwable th) {
            C1789pN c1789pN2 = this.f7537Y0;
            c1228f0.getClass();
            synchronized (c1789pN2) {
                Handler handler2 = c1228f0.f12122a;
                if (handler2 != null) {
                    handler2.post(new RunnableC2156wD(2, c1228f0, c1789pN2));
                }
                c1228f0.a(C0702Kc.d);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.HP
    public final void j() {
        try {
            try {
                this.f7509J0 = false;
                f0();
                w();
            } finally {
                this.f7558m0 = null;
            }
        } finally {
            this.f9446x1 = false;
            this.f9432V1 = -9223372036854775807L;
            S s7 = this.f9413B1;
            if (s7 != null) {
                s7.release();
                this.f9413B1 = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void k() {
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 == null || !this.f9436k1) {
            return;
        }
        interfaceC1442j0.F();
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final String o() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final boolean p(long j6) {
        if (this.f7527T0 == -9223372036854775807L || j6 < this.f9423L1) {
            return false;
        }
        long j7 = this.f7541a1;
        return j7 == -9223372036854775807L || j6 > j7;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void q(float f3, float f7) {
        super.q(f3, f7);
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 != null) {
            interfaceC1442j0.I(f3);
        } else {
            this.f9438n1.g(f3);
        }
        G0.y yVar = this.r1;
        if (yVar != null) {
            yVar.e(f3);
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void r() {
        InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
        if (interfaceC1442j0 == null) {
            Z z2 = this.f9438n1;
            if (z2.d == 0) {
                z2.d = 1;
                return;
            }
            return;
        }
        int i5 = this.f9447y1;
        if (i5 == 0 || i5 == 1) {
            this.f9447y1 = 0;
        } else {
            interfaceC1442j0.B();
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void t0(boolean z2, boolean z6) {
        InterfaceC1442j0 interfaceC1442j0;
        this.f7537Y0 = new C1789pN(0);
        l();
        C1789pN c1789pN = this.f7537Y0;
        C1228f0 c1228f0 = this.f9437l1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new RunnableC1067c0(c1228f0, c1789pN, 4));
        }
        boolean z7 = this.f9446x1;
        Z z8 = this.f9438n1;
        if (!z7) {
            if (this.f9448z1 != null && this.f9445w1 == null) {
                G0.o oVar = new G0.o();
                oVar.d = this.f9435j1.getApplicationContext();
                oVar.f1939e = z8;
                oVar.f1938c = 15000L;
                oVar.f1942h = new G0.y(1);
                oVar.f1941g = C1929s2.f14380J;
                oVar.f1936a = true;
                oVar.f1938c = -this.f9441q1;
                C1929s2 c1929s2 = this.f7510K;
                c1929s2.getClass();
                oVar.f1941g = c1929s2;
                DA.V(!oVar.f1937b);
                if (((V) oVar.f1940f) == null) {
                    oVar.f1940f = new V();
                }
                X x6 = new X(oVar);
                oVar.f1937b = true;
                x6.f10746p = 1;
                SparseArray sparseArray = x6.f10734c;
                if (sparseArray.indexOfKey(0) >= 0) {
                    interfaceC1442j0 = (InterfaceC1442j0) sparseArray.get(0);
                } else {
                    T t7 = new T(x6, x6.f10732a);
                    x6.f10737g.add(t7);
                    sparseArray.put(0, t7);
                    interfaceC1442j0 = t7;
                }
                this.f9445w1 = interfaceC1442j0;
            }
            this.f9446x1 = true;
        }
        int i5 = !z6 ? 1 : 0;
        InterfaceC1442j0 interfaceC1442j02 = this.f9445w1;
        if (interfaceC1442j02 == null) {
            C1929s2 c1929s22 = this.f7510K;
            c1929s22.getClass();
            z8.f11152k = c1929s22;
            z8.a(i5);
            return;
        }
        interfaceC1442j02.J(new O(this));
        Y y6 = this.f9431U1;
        if (y6 != null) {
            this.f9445w1.H(y6);
        }
        if (this.f9412A1 != null && !this.f9414C1.equals(Mr.f8824c)) {
            this.f9445w1.K(this.f9412A1, this.f9414C1);
        }
        this.f9445w1.N(this.f9417F1);
        this.f9445w1.I(this.f7561p0);
        List list = this.f9448z1;
        if (list != null) {
            this.f9445w1.O(list);
        }
        this.f9447y1 = i5;
        this.f7544c1 = true;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void u0(C2168wP[] c2168wPArr, long j6, long j7, C1308gQ c1308gQ) {
        super.u0(c2168wPArr, j6, j7, c1308gQ);
        G0.y yVar = this.r1;
        if (yVar != null) {
            yVar.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final boolean v(EP ep) {
        return H0(ep);
    }

    public final void v0(int i5, int i7) {
        C1789pN c1789pN = this.f7537Y0;
        c1789pN.f13958i += i5;
        int i8 = i5 + i7;
        c1789pN.f13957h += i8;
        this.f9419H1 += i8;
        int i9 = this.f9420I1 + i8;
        this.f9420I1 = i9;
        c1789pN.f13959j = Math.max(i9, c1789pN.f13959j);
    }

    public final void w0(long j6) {
        C1789pN c1789pN = this.f7537Y0;
        c1789pN.f13961l += j6;
        c1789pN.f13962m++;
        this.f9425N1 += j6;
        this.f9426O1++;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final boolean x() {
        EP ep = this.f7570y0;
        if (this.f9445w1 != null && ep != null) {
            String str = ep.f6956a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.x();
    }

    public final void x0(BP bp, int i5, long j6) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        bp.E(j6, i5);
        Trace.endSection();
        this.f7537Y0.f13955f++;
        this.f9420I1 = 0;
        if (this.f9445w1 == null) {
            C0702Kc c0702Kc = this.f9428Q1;
            boolean zEquals = c0702Kc.equals(C0702Kc.d);
            C1228f0 c1228f0 = this.f9437l1;
            if (!zEquals && !c0702Kc.equals(this.f9429R1)) {
                this.f9429R1 = c0702Kc;
                c1228f0.a(c0702Kc);
            }
            Z z2 = this.f9438n1;
            int i7 = z2.d;
            z2.d = 3;
            z2.f11152k.getClass();
            z2.f11147f = AbstractC1114cu.u(SystemClock.elapsedRealtime());
            if (i7 == 3 || (surface = this.f9412A1) == null) {
                return;
            }
            Handler handler = c1228f0.f12122a;
            if (handler != null) {
                handler.post(new RunnableC0082l1(c1228f0, surface, SystemClock.elapsedRealtime()));
            }
            this.f9415D1 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0024  */
    @Override // com.google.android.gms.internal.ads.HP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean y() {
        /*
            r12 = this;
            com.google.android.gms.internal.ads.wP r0 = r12.f7564s0
            long r1 = r12.f7530V
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L24
            r8 = 1
            long r8 = r8 + r1
            com.google.android.gms.internal.ads.GP r5 = r12.f7539Z0
            long r10 = r5.f7319c
            long r10 = r10 + r1
            long r1 = r12.e1
            long r1 = r1 + r8
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r8 = r8 - r10
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 <= 0) goto L26
        L24:
            r1 = r7
            goto L27
        L26:
            r1 = r6
        L27:
            com.google.android.gms.internal.ads.lO r2 = r12.f9422K1
            if (r2 != 0) goto L2c
            goto L41
        L2c:
            boolean r2 = r12.f9424M1
            if (r2 != 0) goto L41
            if (r0 == 0) goto L36
            int r0 = r0.f15063q
            if (r0 > 0) goto L41
        L36:
            if (r1 != 0) goto L41
            com.google.android.gms.internal.ads.GP r0 = r12.f7539Z0
            long r0 = r0.f7321f
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L41
            return r6
        L41:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Q.y():boolean");
    }

    public final boolean y0(long j6, long j7, boolean z2, boolean z6) {
        if (this.f9445w1 != null && this.f9436k1) {
            j7 -= -this.f9432V1;
        }
        if (j6 < -500000 && !z2) {
            CQ cq = this.f7514M;
            cq.getClass();
            int iB = cq.b(j7 - this.f7518O);
            if (iB != 0) {
                this.f9423L1 = j7;
                PriorityQueue priorityQueue = this.f9442s1;
                if (z6) {
                    C1789pN c1789pN = this.f7537Y0;
                    int i5 = c1789pN.f13954e + iB;
                    c1789pN.f13954e = i5;
                    c1789pN.f13956g += this.f9421J1;
                    c1789pN.f13954e = priorityQueue.size() + i5;
                } else {
                    this.f7537Y0.f13960k++;
                    v0(priorityQueue.size() + iB, this.f9421J1);
                }
                if (this.f7563r0 != null) {
                    if (x()) {
                        w();
                        u();
                    } else if (y()) {
                        s();
                    } else {
                        this.f7546d1 = true;
                    }
                }
                InterfaceC1442j0 interfaceC1442j0 = this.f9445w1;
                if (interfaceC1442j0 != null) {
                    interfaceC1442j0.s0(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void z() {
        super.z();
        this.f9442s1.clear();
        this.f9421J1 = 0;
        this.f9434X1 = 0;
        this.f9424M1 = false;
        C0930Yd c0930Yd = this.f9440p1;
        if (c0930Yd != null) {
            c0930Yd.f11008G = null;
            ByteBuffer byteBuffer = (ByteBuffer) c0930Yd.F;
            byteBuffer.position(byteBuffer.limit());
        }
    }
}
