package m0;

import C1.F;
import G0.H;
import I0.AbstractC0155b;
import N2.C0243n;
import android.content.Context;
import android.media.LoudnessCodecController;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.internal.ads.C0555Bi;
import com.google.android.gms.internal.ads.C1789pN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2757D;
import d0.C2760G;
import d0.C2793o;
import d0.C2794p;
import e0.C2842p;
import e0.InterfaceC2841o;
import g0.AbstractC2898a;
import g0.AbstractC2900c;
import g0.AbstractC2922y;
import g0.C2916s;
import g0.RunnableC2897B;
import g5.C2941c;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Objects;
import k0.C3107b;
import k0.C3108c;
import k0.C3114i;
import k0.K;
import k0.SurfaceHolderCallbackC3126v;
import k0.d0;

/* JADX INFO: renamed from: m0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3206A extends t0.p implements K {

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public long f19705A1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final Context f19706l1;
    public final H m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final y f19707n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final C2725l f19708o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f19709p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f19710q1;
    public C2794p r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public C2794p f19711s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public long f19712t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f19713u1;
    public boolean v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f19714w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f19715x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f19716y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f19717z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3206A(Context context, t0.h hVar, Handler handler, SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v, y yVar) {
        super(context.getApplicationContext(), 1, hVar, 44100.0f);
        C2725l c2725l = Build.VERSION.SDK_INT >= 35 ? new C2725l(26) : null;
        this.f19706l1 = context.getApplicationContext();
        this.f19707n1 = yVar;
        this.f19708o1 = c2725l;
        this.f19716y1 = -1000;
        this.m1 = new H(handler, surfaceHolderCallbackC3126v, 1);
        this.f19705A1 = -9223372036854775807L;
        yVar.f19889n = new g1.i(this);
    }

    public final int D0(C2794p c2794p) {
        C3209c c3209cA;
        y yVar = this.f19707n1;
        if (yVar.f19872X) {
            c3209cA = C3209c.d;
        } else {
            g gVarB = yVar.f19893r.b(yVar.g(c2794p));
            G2.t tVar = new G2.t();
            tVar.f2029a = gVarB.f19761a;
            tVar.f2030b = gVarB.f19762b;
            tVar.f2031c = gVarB.f19763c;
            c3209cA = tVar.a();
        }
        if (!c3209cA.f19751a) {
            return 0;
        }
        int i5 = c3209cA.f19752b ? 1536 : 512;
        return c3209cA.f19753c ? i5 | 2048 : i5;
    }

    public final void E0() {
        long j6;
        long jMax;
        long j7;
        m();
        y yVar = this.f19707n1;
        C2725l c2725l = yVar.f19877b;
        if (!yVar.n() || yVar.F) {
            j6 = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(yVar.f19895t.a(), AbstractC2922y.S(yVar.j(), ((j) yVar.f19891p.f484I).f19775b));
            ArrayDeque arrayDeque = yVar.f19883h;
            while (!arrayDeque.isEmpty() && jMin >= ((x) arrayDeque.getFirst()).f19853c) {
                yVar.f19898w = (x) arrayDeque.remove();
            }
            x xVar = yVar.f19898w;
            long jU = jMin - xVar.f19853c;
            long jZ = AbstractC2922y.z(jU, xVar.f19851a.f16791a);
            if (arrayDeque.isEmpty()) {
                C2842p c2842p = (C2842p) c2725l.f16672H;
                if (c2842p.a()) {
                    if (c2842p.f17193n >= 1024) {
                        long j8 = c2842p.f17192m;
                        C0555Bi c0555Bi = c2842p.f17189j;
                        c0555Bi.getClass();
                        long jB = j8 - ((long) (((InterfaceC2841o) c0555Bi.f6321q).B() * (c0555Bi.f6313i * c0555Bi.f6307b)));
                        int i5 = c2842p.f17187h.f17170a;
                        int i7 = c2842p.f17186g.f17170a;
                        if (i5 == i7) {
                            jU = AbstractC2922y.U(jU, jB, c2842p.f17193n, RoundingMode.DOWN);
                            j6 = Long.MIN_VALUE;
                        } else {
                            j6 = Long.MIN_VALUE;
                            jU = AbstractC2922y.U(jU, jB * ((long) i5), c2842p.f17193n * ((long) i7), RoundingMode.DOWN);
                        }
                    } else {
                        j6 = Long.MIN_VALUE;
                        jU = (long) (((double) c2842p.f17183c) * jU);
                    }
                    x xVar2 = yVar.f19898w;
                    j7 = xVar2.f19852b + jU;
                    xVar2.d = jU - jZ;
                } else {
                    j6 = Long.MIN_VALUE;
                    x xVar22 = yVar.f19898w;
                    j7 = xVar22.f19852b + jU;
                    xVar22.d = jU - jZ;
                }
            } else {
                j6 = Long.MIN_VALUE;
                x xVar3 = yVar.f19898w;
                j7 = xVar3.f19852b + jZ + xVar3.d;
            }
            long j9 = ((C) c2725l.f16671G).f19730q;
            jMax = AbstractC2922y.S(j9, ((j) yVar.f19891p.f484I).f19775b) + j7;
            long j10 = yVar.f19874Z;
            if (j9 > j10) {
                long jS = AbstractC2922y.S(j9 - j10, ((j) yVar.f19891p.f484I).f19775b);
                yVar.f19874Z = j9;
                yVar.f19876a0 += jS;
                if (yVar.f19878b0 == null) {
                    yVar.f19878b0 = new Handler(Looper.myLooper());
                }
                yVar.f19878b0.removeCallbacksAndMessages(null);
                yVar.f19878b0.postDelayed(new A5.c(24, yVar), 100L);
            }
        }
        if (jMax != j6) {
            if (!this.f19713u1) {
                jMax = Math.max(this.f19712t1, jMax);
            }
            this.f19712t1 = jMax;
            this.f19713u1 = false;
        }
    }

    @Override // t0.p
    public final C3108c I(t0.l lVar, C2794p c2794p, C2794p c2794p2) {
        C3108c c3108cB = lVar.b(c2794p, c2794p2);
        int i5 = c3108cB.f19046e;
        if (this.f21587l0 == null && y0(c2794p2)) {
            i5 |= 32768;
        }
        "OMX.google.raw.decoder".equals(lVar.f21520a);
        if (c2794p2.f16963o > this.f19709p1) {
            i5 |= 64;
        }
        int i7 = i5;
        return new C3108c(lVar.f21520a, c2794p, c2794p2, i7 != 0 ? 0 : c3108cB.d, i7);
    }

    @Override // t0.p
    public final float P(float f3, C2794p c2794p, C2794p[] c2794pArr) {
        int iMax = -1;
        for (C2794p c2794p2 : c2794pArr) {
            int i5 = c2794p2.f16940G;
            if (i5 != -1) {
                iMax = Math.max(iMax, i5);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // t0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList Q(t0.g r4, d0.C2794p r5, boolean r6) {
        /*
            r3 = this;
            java.lang.String r0 = r5.f16962n
            if (r0 != 0) goto L7
            N3.h0 r4 = N3.h0.f3068I
            goto L2f
        L7:
            m0.y r0 = r3.f19707n1
            int r0 = r0.h(r5)
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.String r0 = "audio/raw"
            java.util.List r0 = t0.u.e(r0, r1, r1)
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L1e
            r0 = 0
            goto L24
        L1e:
            java.lang.Object r0 = r0.get(r1)
            t0.l r0 = (t0.l) r0
        L24:
            if (r0 == 0) goto L2b
            N3.h0 r4 = N3.K.q(r0)
            goto L2f
        L2b:
            N3.h0 r4 = t0.u.g(r4, r5, r6, r1)
        L2f:
            java.util.HashMap r6 = t0.u.f21605a
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>(r4)
            A0.H r4 = new A0.H
            r0 = 26
            android.content.Context r1 = r3.f19706l1
            r4.<init>(r0, r1, r5)
            t0.q r5 = new t0.q
            r5.<init>(r4)
            java.util.Collections.sort(r6, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C3206A.Q(t0.g, d0.p, boolean):java.util.ArrayList");
    }

    @Override // t0.p
    public final long R(long j6, long j7) {
        long jU;
        y yVar = this.f19707n1;
        boolean z2 = yVar.l() && this.f19705A1 != -9223372036854775807L;
        if (this.f19717z1) {
            if (!yVar.n()) {
                jU = -9223372036854775807L;
            } else if (F.c(yVar.f19891p)) {
                jU = AbstractC2922y.S(yVar.f19895t.f19795a.getBufferSizeInFrames(), ((j) yVar.f19891p.f484I).f19775b);
            } else {
                long bufferSizeInFrames = yVar.f19895t.f19795a.getBufferSizeInFrames();
                int iM = AbstractC0155b.m(((j) yVar.f19891p.f484I).f19774a);
                AbstractC2730n0.D(iM != -2147483647);
                jU = AbstractC2922y.U(bufferSizeInFrames, 1000000L, iM, RoundingMode.DOWN);
            }
            if (this.f19715x1 && z2 && jU != -9223372036854775807L) {
                float fMin = Math.min(jU, this.f19705A1 - j6);
                C2760G c2760g = yVar.f19899x;
                return Math.max(10000L, (long) ((fMin / (c2760g != null ? c2760g.f16791a : 1.0f)) / 2.0f));
            }
        } else if (z2 || this.f21562W0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // t0.p
    public final C0243n T(t0.l lVar, C2794p c2794p, MediaCrypto mediaCrypto, float f3) {
        C2794p[] c2794pArr = this.f19028N;
        c2794pArr.getClass();
        String str = lVar.f21520a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = c2794p.f16963o;
        String str2 = c2794p.f16962n;
        int i5 = c2794p.F;
        if (c2794pArr.length != 1) {
            for (C2794p c2794p2 : c2794pArr) {
                if (lVar.b(c2794p, c2794p2).d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, c2794p2.f16963o);
                }
            }
        }
        this.f19709p1 = iMax;
        this.f19710q1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = lVar.f21522c;
        int i7 = this.f19709p1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", i5);
        int i8 = c2794p.f16940G;
        mediaFormat.setInteger("sample-rate", i8);
        AbstractC2898a.r(mediaFormat, c2794p.f16965q);
        AbstractC2898a.n(mediaFormat, "max-input-size", i7);
        mediaFormat.setInteger("priority", 0);
        if (f3 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f3);
        }
        if ("audio/ac4".equals(str2)) {
            Pair pairC = AbstractC2900c.c(c2794p);
            if (pairC != null) {
                AbstractC2898a.n(mediaFormat, "profile", ((Integer) pairC.first).intValue());
                AbstractC2898a.n(mediaFormat, "level", ((Integer) pairC.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        int i9 = Build.VERSION.SDK_INT;
        C2793o c2793o = new C2793o();
        c2793o.f16923m = AbstractC2757D.n("audio/raw");
        c2793o.E = i5;
        c2793o.F = i8;
        c2793o.f16904G = 4;
        if (this.f19707n1.h(new C2794p(c2793o)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i9 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i9 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f19716y1));
        }
        G(mediaFormat);
        this.f19711s1 = (!"audio/raw".equals(lVar.f21521b) || "audio/raw".equals(str2)) ? null : c2794p;
        return new C0243n(lVar, mediaFormat, c2794p, null, mediaCrypto, this.f19708o1);
    }

    @Override // t0.p
    public final void U(j0.d dVar) {
        C2794p c2794p;
        F f3;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 29 || (c2794p = dVar.f18618G) == null || !Objects.equals(c2794p.f16962n, "audio/opus") || !this.f21549K0) {
            return;
        }
        ByteBuffer byteBuffer = dVar.f18623L;
        byteBuffer.getClass();
        C2794p c2794p2 = dVar.f18618G;
        c2794p2.getClass();
        int i7 = c2794p2.f16942I;
        if (byteBuffer.remaining() == 8) {
            int i8 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            y yVar = this.f19707n1;
            r rVar = yVar.f19895t;
            if (rVar == null || !rVar.c() || (f3 = yVar.f19891p) == null || !((j) f3.f484I).f19783k) {
                return;
            }
            r rVar2 = yVar.f19895t;
            if (i5 < 29) {
                rVar2.getClass();
            } else {
                rVar2.f19795a.setOffloadDelayPadding(i7, i8);
            }
        }
    }

    @Override // t0.p
    public final void a0(Exception exc) {
        AbstractC2898a.f("MediaCodecAudioRenderer", "Audio codec error", exc);
        H h7 = this.m1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new k(h7, exc, 3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0097  */
    @Override // t0.p, k0.AbstractC3106a, k0.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r9, java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C3206A.b(int, java.lang.Object):void");
    }

    @Override // t0.p
    public final void b0(long j6, long j7, String str) {
        H h7 = this.m1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new k(h7, str, j6, j7));
        }
    }

    @Override // k0.K
    public final void c(C2760G c2760g) {
        y yVar = this.f19707n1;
        yVar.getClass();
        yVar.f19899x = new C2760G(AbstractC2922y.i(c2760g.f16791a, 0.1f, 8.0f), AbstractC2922y.i(c2760g.f16792b, 0.1f, 8.0f));
        if (yVar.v()) {
            yVar.t();
            return;
        }
        x xVar = new x(c2760g, -9223372036854775807L, -9223372036854775807L);
        if (yVar.n()) {
            yVar.f19897v = xVar;
        } else {
            yVar.f19898w = xVar;
        }
    }

    @Override // t0.p
    public final void c0(C3107b c3107b) {
        H h7 = this.m1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new RunnableC2897B(10, h7, c3107b));
        }
    }

    @Override // k0.K
    public final long d() {
        if (this.f19026L == 2) {
            E0();
        }
        return this.f19712t1;
    }

    @Override // t0.p
    public final void d0(String str) {
        H h7 = this.m1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new k(h7, str, 5));
        }
    }

    @Override // t0.p
    public final C3108c e0(C2941c c2941c) {
        C2794p c2794p = (C2794p) c2941c.f17648G;
        c2794p.getClass();
        this.r1 = c2794p;
        C3108c c3108cE0 = super.e0(c2941c);
        H h7 = this.m1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new k(h7, c2794p, c3108cE0));
        }
        return c3108cE0;
    }

    @Override // k0.K
    public final boolean f() {
        boolean z2 = this.f19714w1;
        this.f19714w1 = false;
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ea A[Catch: m -> 0x00e8, TryCatch #0 {m -> 0x00e8, blocks: (B:36:0x00bf, B:39:0x00c7, B:41:0x00cb, B:43:0x00d4, B:47:0x00e2, B:50:0x00ea, B:54:0x00f1, B:55:0x00f6), top: B:59:0x00bf }] */
    @Override // t0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f0(d0.C2794p r8, android.media.MediaFormat r9) throws k0.C3114i {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C3206A.f0(d0.p, android.media.MediaFormat):void");
    }

    @Override // t0.p
    public final void g0() {
        this.f19707n1.getClass();
    }

    @Override // k0.K
    public final C2760G i() {
        return this.f19707n1.f19899x;
    }

    @Override // t0.p
    public final void i0() {
        this.f19707n1.E = true;
    }

    @Override // k0.AbstractC3106a
    public final String k() {
        return "MediaCodecAudioRenderer";
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    @Override // t0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l0(long r1, long r3, t0.i r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, d0.C2794p r14) throws k0.C3114i {
        /*
            r0 = this;
            r6.getClass()
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.f19705A1 = r1
            d0.p r1 = r0.f19711s1
            r2 = 1
            if (r1 == 0) goto L1a
            r1 = r8 & 2
            if (r1 == 0) goto L1a
            r5.getClass()
            r5.j(r7)
            return r2
        L1a:
            m0.y r1 = r0.f19707n1
            if (r12 == 0) goto L2d
            if (r5 == 0) goto L23
            r5.j(r7)
        L23:
            com.google.android.gms.internal.ads.pN r3 = r0.f21570a1
            int r4 = r3.f13956g
            int r4 = r4 + r9
            r3.f13956g = r4
            r1.E = r2
            return r2
        L2d:
            boolean r1 = r1.k(r10, r6, r9)     // Catch: m0.o -> L44 m0.n -> L5e
            if (r1 == 0) goto L40
            if (r5 == 0) goto L38
            r5.j(r7)
        L38:
            com.google.android.gms.internal.ads.pN r1 = r0.f21570a1
            int r3 = r1.f13955f
            int r3 = r3 + r9
            r1.f13955f = r3
            return r2
        L40:
            r0.f19705A1 = r10
            r1 = 0
            return r1
        L44:
            r1 = move-exception
            boolean r2 = r0.f21549K0
            if (r2 == 0) goto L55
            k0.d0 r2 = r0.f19022H
            r2.getClass()
            int r2 = r2.f19070a
            if (r2 == 0) goto L55
            r2 = 5003(0x138b, float:7.01E-42)
            goto L57
        L55:
            r2 = 5002(0x138a, float:7.009E-42)
        L57:
            boolean r3 = r1.F
            k0.i r1 = r0.e(r1, r14, r3, r2)
            throw r1
        L5e:
            r1 = move-exception
            d0.p r2 = r0.r1
            boolean r3 = r0.f21549K0
            if (r3 == 0) goto L71
            k0.d0 r3 = r0.f19022H
            r3.getClass()
            int r3 = r3.f19070a
            if (r3 == 0) goto L71
            r3 = 5004(0x138c, float:7.012E-42)
            goto L73
        L71:
            r3 = 5001(0x1389, float:7.008E-42)
        L73:
            boolean r4 = r1.E
            k0.i r1 = r0.e(r1, r2, r4, r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C3206A.l0(long, long, t0.i, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, d0.p):boolean");
    }

    @Override // k0.AbstractC3106a
    public final boolean m() {
        if (!this.f21562W0) {
            return false;
        }
        y yVar = this.f19707n1;
        if (yVar.n()) {
            return yVar.f19862L && !yVar.l();
        }
        return true;
    }

    @Override // k0.AbstractC3106a
    public final boolean o() {
        return this.f19707n1.l();
    }

    @Override // t0.p
    public final void o0() throws C3114i {
        try {
            y yVar = this.f19707n1;
            if (!yVar.f19862L && yVar.n() && yVar.e()) {
                yVar.p();
                yVar.f19862L = true;
            }
            long j6 = this.f21572b1.f21537e;
            if (j6 != -9223372036854775807L) {
                this.f19705A1 = j6;
            }
        } catch (o e6) {
            throw e(e6, e6.f19784G, e6.F, this.f21549K0 ? 5003 : 5002);
        }
    }

    @Override // t0.p, k0.AbstractC3106a
    public final void p() {
        H h7 = this.m1;
        this.v1 = true;
        this.r1 = null;
        this.f19705A1 = -9223372036854775807L;
        this.f19715x1 = false;
        try {
            this.f19707n1.f();
            try {
                super.p();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.p();
                throw th;
            } finally {
            }
        }
    }

    @Override // k0.AbstractC3106a
    public final void q(boolean z2, boolean z6) {
        C1789pN c1789pN = new C1789pN(1);
        this.f21570a1 = c1789pN;
        H h7 = this.m1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new k(h7, c1789pN, 6));
        }
        d0 d0Var = this.f19022H;
        d0Var.getClass();
        boolean z7 = d0Var.f19071b;
        y yVar = this.f19707n1;
        if (z7) {
            AbstractC2730n0.D(yVar.f19866P);
            if (!yVar.f19870V) {
                yVar.f19870V = true;
                yVar.r();
            }
        } else if (yVar.f19870V) {
            yVar.f19870V = false;
            yVar.r();
        }
        l0.j jVar = this.f19024J;
        jVar.getClass();
        yVar.f19888m = jVar;
        C2916s c2916s = this.f19025K;
        c2916s.getClass();
        yVar.f19893r.f19815f = c2916s;
    }

    @Override // t0.p, k0.AbstractC3106a
    public final void r(long j6, boolean z2, boolean z6) {
        super.r(j6, z2, z6);
        this.f19707n1.f();
        this.f19712t1 = j6;
        this.f19705A1 = -9223372036854775807L;
        this.f19714w1 = false;
        this.f19715x1 = false;
        this.f19713u1 = true;
    }

    @Override // k0.AbstractC3106a
    public final void s() {
        C2725l c2725l;
        this.f19707n1.f19893r.d();
        if (Build.VERSION.SDK_INT < 35 || (c2725l = this.f19708o1) == null) {
            return;
        }
        ((HashSet) c2725l.F).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) c2725l.f16672H;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // k0.AbstractC3106a
    public final void t() {
        y yVar = this.f19707n1;
        this.f19714w1 = false;
        this.f19715x1 = false;
        this.f19705A1 = -9223372036854775807L;
        try {
            try {
                this.f21549K0 = false;
                p0();
                n0();
                g1.i iVar = this.f21587l0;
                if (iVar != null) {
                    iVar.I(null);
                }
                this.f21587l0 = null;
            } catch (Throwable th) {
                g1.i iVar2 = this.f21587l0;
                if (iVar2 != null) {
                    iVar2.I(null);
                }
                this.f21587l0 = null;
                throw th;
            }
        } finally {
            if (this.v1) {
                this.v1 = false;
                yVar.s();
            }
        }
    }

    @Override // k0.AbstractC3106a
    public final void u() {
        this.f19707n1.o();
        this.f19717z1 = true;
    }

    @Override // k0.AbstractC3106a
    public final void v() {
        E0();
        this.f19717z1 = false;
        y yVar = this.f19707n1;
        yVar.f19865O = false;
        if (yVar.n()) {
            r rVar = yVar.f19895t;
            t tVar = rVar.f19798e;
            tVar.f19830k = 0L;
            tVar.f19839t = 0;
            tVar.f19838s = 0;
            tVar.f19831l = 0L;
            tVar.f19844y = -9223372036854775807L;
            tVar.f19845z = -9223372036854775807L;
            if (tVar.f19840u == -9223372036854775807L) {
                tVar.f19827h.a(0);
            }
            tVar.f19842w = tVar.a();
            if (!rVar.f19803j || rVar.c()) {
                rVar.f19795a.pause();
            }
        }
        this.f19715x1 = false;
    }

    @Override // t0.p
    public final boolean y0(C2794p c2794p) {
        d0 d0Var = this.f19022H;
        d0Var.getClass();
        if (d0Var.f19070a != 0) {
            int iD0 = D0(c2794p);
            if ((iD0 & 512) != 0) {
                d0 d0Var2 = this.f19022H;
                d0Var2.getClass();
                if (d0Var2.f19070a == 2 || (iD0 & 1024) != 0 || (c2794p.f16942I == 0 && c2794p.f16943J == 0)) {
                    return true;
                }
            }
        }
        return this.f19707n1.h(c2794p) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    @Override // t0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int z0(t0.g r19, d0.C2794p r20) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C3206A.z0(t0.g, d0.p):int");
    }

    @Override // k0.AbstractC3106a
    public final K j() {
        return this;
    }
}
