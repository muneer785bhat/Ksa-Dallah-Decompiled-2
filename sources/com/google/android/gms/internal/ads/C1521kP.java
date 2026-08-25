package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.LoudnessCodecController;
import android.media.MediaFormat;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1521kP extends HP implements SN {

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final Context f13155j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final C1228f0 f13156k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final C1415iP f13157l1;
    public final NA m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f13158n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f13159o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public C2168wP f13160p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public C2168wP f13161q1;
    public long r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public boolean f13162s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public boolean f13163t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f13164u1;
    public boolean v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int f13165w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f13166x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public long f13167y1;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1521kP(Context context, C0942Yp c0942Yp, Handler handler, SurfaceHolderCallbackC2328zN surfaceHolderCallbackC2328zN, C1415iP c1415iP) {
        IP ip = IP.E;
        NA na = Build.VERSION.SDK_INT >= 35 ? new NA(12) : null;
        super(context.getApplicationContext(), 1, c0942Yp, ip, 44100.0f);
        this.f13155j1 = context.getApplicationContext();
        this.f13157l1 = c1415iP;
        this.m1 = na;
        this.f13165w1 = -1000;
        this.f13156k1 = new C1228f0(handler, surfaceHolderCallbackC2328zN, 1);
        this.f13167y1 = -9223372036854775807L;
        c1415iP.f12734l = new C2350zs(17, this);
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final boolean H() {
        return this.f13157l1.t();
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final boolean I() {
        if (!this.f7533W0) {
            return false;
        }
        C1415iP c1415iP = this.f13157l1;
        if (c1415iP.l()) {
            return c1415iP.f12712K && !c1415iP.t();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    @Override // com.google.android.gms.internal.ads.HP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int L(com.google.android.gms.internal.ads.IP r12, com.google.android.gms.internal.ads.C2168wP r13) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1521kP.L(com.google.android.gms.internal.ads.IP, com.google.android.gms.internal.ads.wP):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // com.google.android.gms.internal.ads.HP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList N(com.google.android.gms.internal.ads.IP r4, com.google.android.gms.internal.ads.C2168wP r5) {
        /*
            r3 = this;
            java.lang.String r0 = r5.f15061o
            if (r0 != 0) goto L7
            com.google.android.gms.internal.ads.aC r4 = com.google.android.gms.internal.ads.C0972aC.f11372I
            goto L2f
        L7:
            com.google.android.gms.internal.ads.iP r0 = r3.f13157l1
            int r0 = r0.p(r5)
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.String r0 = "audio/raw"
            java.util.List r0 = com.google.android.gms.internal.ads.OP.a(r0, r1, r1)
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L1e
            r0 = 0
            goto L24
        L1e:
            java.lang.Object r0 = r0.get(r1)
            com.google.android.gms.internal.ads.EP r0 = (com.google.android.gms.internal.ads.EP) r0
        L24:
            if (r0 == 0) goto L2b
            com.google.android.gms.internal.ads.aC r4 = com.google.android.gms.internal.ads.HB.j(r0)
            goto L2f
        L2b:
            com.google.android.gms.internal.ads.aC r4 = com.google.android.gms.internal.ads.OP.b(r4, r5, r1, r1)
        L2f:
            java.util.HashMap r0 = com.google.android.gms.internal.ads.OP.f9205a
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r4)
            com.google.android.gms.internal.ads.Fx r4 = new com.google.android.gms.internal.ads.Fx
            r1 = 13
            android.content.Context r2 = r3.f13155j1
            r4.<init>(r1, r2, r5)
            com.google.android.gms.internal.ads.MP r5 = new com.google.android.gms.internal.ads.MP
            r5.<init>(r4)
            java.util.Collections.sort(r0, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1521kP.N(com.google.android.gms.internal.ads.IP, com.google.android.gms.internal.ads.wP):java.util.ArrayList");
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final boolean P(C2168wP c2168wP) {
        l();
        return this.f13157l1.p(c2168wP) != 0;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final C1607m3 Q(EP ep, C2168wP c2168wP, float f3) {
        int iIntValue;
        C2168wP[] c2168wPArr = this.f7516N;
        c2168wPArr.getClass();
        int length = c2168wPArr.length;
        String str = ep.f6956a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = c2168wP.f15062p;
        int i5 = 0;
        if (length != 1) {
            for (C2168wP c2168wP2 : c2168wPArr) {
                if (ep.d(c2168wP, c2168wP2).d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, c2168wP2.f15062p);
                }
            }
        }
        this.f13158n1 = iMax;
        int i7 = Build.VERSION.SDK_INT;
        this.f13159o1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str2 = ep.f6958c;
        int i8 = this.f13158n1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str2);
        int i9 = c2168wP.f15038G;
        mediaFormat.setInteger("channel-count", i9);
        int i10 = c2168wP.f15040I;
        mediaFormat.setInteger("sample-rate", i10);
        AbstractC0841Sk.m(mediaFormat, c2168wP.f15064r);
        AbstractC0841Sk.x(mediaFormat, "max-input-size", i8);
        mediaFormat.setInteger("priority", 0);
        if (f3 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f3);
        }
        String str3 = c2168wP.f15061o;
        if ("audio/ac4".equals(str3)) {
            Pair pairB = AbstractC1859qm.b(c2168wP);
            if (pairB != null) {
                AbstractC0841Sk.x(mediaFormat, "profile", ((Integer) pairB.first).intValue());
                AbstractC0841Sk.x(mediaFormat, "level", ((Integer) pairB.second).intValue());
            }
            if (i7 <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        YO yo = new YO();
        yo.e("audio/raw");
        yo.F = i9;
        yo.f10974H = i10;
        yo.f10975I = 4;
        C2168wP c2168wP3 = new C2168wP(yo);
        C1415iP c1415iP = this.f13157l1;
        if (c1415iP.p(c2168wP3) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i7 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i7 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f13165w1));
        }
        C2168wP c2168wP4 = null;
        if (Objects.equals(str3, "audio/iamf")) {
            C2362b c2362b = c1415iP.f12738p;
            AO ao = c2362b != null ? (AO) c2362b.f15744e : null;
            int i11 = 12;
            if (ao == null) {
                AbstractC0841Sk.I("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                NB nb = AbstractC1467jP.f12925a;
                Iterator it = ao.d.iterator();
                while (true) {
                    AbstractC1185eB abstractC1185eB = (AbstractC1185eB) it;
                    if (!abstractC1185eB.hasNext()) {
                        iIntValue = 0;
                        break;
                    }
                    Integer num = (Integer) abstractC1185eB.next();
                    iIntValue = num.intValue();
                    if (AbstractC1467jP.f12925a.contains(num)) {
                        break;
                    }
                }
                if (iIntValue != 0) {
                    i11 = iIntValue;
                } else {
                    Iterator it2 = ao.f6087c.iterator();
                    while (true) {
                        AbstractC1185eB abstractC1185eB2 = (AbstractC1185eB) it2;
                        if (!abstractC1185eB2.hasNext()) {
                            break;
                        }
                        Integer num2 = (Integer) abstractC1185eB2.next();
                        int iIntValue2 = num2.intValue();
                        if (AbstractC1467jP.f12925a.contains(num2)) {
                            i5 = iIntValue2;
                            break;
                        }
                    }
                    if (i5 != 0) {
                        i11 = i5;
                    }
                }
                int iBitCount = Integer.bitCount(i11);
                mediaFormat.setInteger("channel-mask", i11);
                mediaFormat.setInteger("max-output-channel-count", iBitCount);
            }
        }
        h0(mediaFormat);
        if ("audio/raw".equals(ep.f6957b) && !"audio/raw".equals(str3)) {
            c2168wP4 = c2168wP;
        }
        this.f13161q1 = c2168wP4;
        return new C1607m3(ep, mediaFormat, c2168wP, null, this.m1, 11);
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final C1843qN R(EP ep, C2168wP c2168wP, C2168wP c2168wP2, boolean z2) {
        int i5;
        int i7;
        C1843qN c1843qND = ep.d(c2168wP, c2168wP2);
        int i8 = c1843qND.f14084e;
        if (this.f7558m0 == null && P(c2168wP2)) {
            i8 |= 32768;
        }
        "OMX.google.raw.decoder".equals(ep.f6956a);
        if (c2168wP2.f15062p > this.f13158n1) {
            i8 |= 64;
        }
        String str = ep.f6956a;
        if (i8 != 0) {
            i7 = 0;
            i5 = i8;
        } else {
            i5 = 0;
            i7 = c1843qND.d;
        }
        return new C1843qN(str, c2168wP, c2168wP2, i7, i5);
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final long S(long j6) {
        long jW;
        C1415iP c1415iP = this.f13157l1;
        boolean z2 = c1415iP.t() && this.f13167y1 != -9223372036854775807L;
        if (this.f13166x1) {
            if (!c1415iP.l()) {
                jW = -9223372036854775807L;
            } else if (c1415iP.f12736n.c()) {
                jW = AbstractC1114cu.v(c1415iP.f12740r.f11252a.getBufferSizeInFrames(), ((MO) c1415iP.f12736n.f12033e).f8761b);
            } else {
                long bufferSizeInFrames = c1415iP.f12740r.f11252a.getBufferSizeInFrames();
                int iM = AbstractC2173wd.M(((MO) c1415iP.f12736n.f12033e).f8760a);
                DA.V(iM != -2147483647);
                jW = AbstractC1114cu.w(bufferSizeInFrames, 1000000L, iM, RoundingMode.DOWN);
            }
            if (this.v1 && z2 && jW != -9223372036854775807L) {
                float fMin = Math.min(jW, this.f13167y1 - j6);
                V4 v42 = c1415iP.f12744v;
                return Math.max(10000L, (long) ((fMin / (v42 != null ? v42.f10427a : 1.0f)) / 2.0f));
            }
        } else if (z2 || this.f7533W0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final float T(float f3, C2168wP c2168wP, C2168wP[] c2168wPArr) {
        int iMax = -1;
        for (C2168wP c2168wP2 : c2168wPArr) {
            int i5 = c2168wP2.f15040I;
            if (i5 != -1) {
                iMax = Math.max(iMax, i5);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f3;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void U(long j6, long j7, String str) {
        C1228f0 c1228f0 = this.f13156k1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new NO(c1228f0, str, j6, j7));
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void V(String str) {
        C1228f0 c1228f0 = this.f13156k1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new NO(c1228f0, str, 4));
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void W(Exception exc) {
        AbstractC0841Sk.X("MediaCodecAudioRenderer", "Audio codec error", exc);
        C1228f0 c1228f0 = this.f13156k1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new NO(c1228f0, exc, 6));
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final C1843qN X(NA na) {
        C2168wP c2168wP = (C2168wP) na.f8887G;
        c2168wP.getClass();
        this.f13160p1 = c2168wP;
        C1843qN c1843qNX = super.X(na);
        C1228f0 c1228f0 = this.f13156k1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new RunnableC1121d0(c1228f0, c2168wP, c1843qNX, 15));
        }
        return c1843qNX;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void Y(C2168wP c2168wP, MediaFormat mediaFormat) throws C2112vN {
        int integer;
        C1308gQ c1308gQ;
        C2168wP c2168wP2 = this.f13161q1;
        DC dc = null;
        if (c2168wP2 != null) {
            c2168wP = c2168wP2;
        } else if (this.f7563r0 != null) {
            mediaFormat.getClass();
            int integer2 = "audio/raw".equals(c2168wP.f15061o) ? c2168wP.f15041J : mediaFormat.containsKey("pcm-encoding") ? mediaFormat.getInteger("pcm-encoding") : mediaFormat.containsKey("v-bits-per-sample") ? AbstractC1114cu.b(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            int integer3 = mediaFormat.getInteger("channel-count");
            int i5 = c2168wP.f15039H;
            if (i5 == -1 || c2168wP.f15038G != integer3) {
                i5 = -1;
            }
            if (mediaFormat.containsKey("channel-mask") && (integer = mediaFormat.getInteger("channel-mask")) != 0 && Integer.bitCount(integer) == integer3) {
                i5 = integer;
            }
            YO yo = new YO();
            yo.e("audio/raw");
            yo.f10975I = integer2;
            yo.f10976J = c2168wP.f15042K;
            yo.f10977K = c2168wP.f15043L;
            yo.f10990k = c2168wP.f15058l;
            yo.f10981a = c2168wP.f15048a;
            yo.f10982b = c2168wP.f15049b;
            yo.f10983c = HB.n(c2168wP.f15050c);
            yo.d = c2168wP.d;
            yo.f10984e = c2168wP.f15051e;
            yo.f10985f = c2168wP.f15052f;
            yo.F = integer3;
            yo.f10973G = i5;
            yo.f10974H = mediaFormat.getInteger("sample-rate");
            c2168wP = new C2168wP(yo);
            if (this.f13159o1) {
                int i7 = c2168wP.f15038G;
                if (i7 == 3) {
                    dc = Q0.f9449a;
                } else if (i7 == 5) {
                    dc = Q0.f9450b;
                } else if (i7 == 6) {
                    dc = Q0.f9451c;
                } else if (i7 == 7) {
                    dc = Q0.d;
                } else if (i7 != 8) {
                    DC dc2 = Q0.f9449a;
                } else {
                    dc = Q0.f9452e;
                }
            }
        }
        try {
            int i8 = Build.VERSION.SDK_INT;
            boolean z2 = true;
            if (i8 >= 29) {
                if (this.f7509J0) {
                    l();
                }
                DA.V(i8 >= 29);
            }
            C1415iP c1415iP = this.f13157l1;
            C2049uE c2049uE = new C2049uE(c2168wP);
            c2049uE.f14690c = dc;
            V7 v7 = this.f7526T;
            c2049uE.d = v7;
            c2049uE.f14691e = this.f7528U;
            if (!v7.g() && (c1308gQ = (C1308gQ) c2049uE.f14691e) != null) {
                if (((V7) c2049uE.d).e(c1308gQ.f12366a) == -1) {
                    z2 = false;
                }
                DA.o(z2);
            }
            c1415iP.q(new OO(c2049uE));
        } catch (QO e6) {
            throw m(e6, e6.E, false, 5001);
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void Z() {
        this.f13157l1.f12706C = true;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void a(long j6, boolean z2, boolean z6) {
        super.a(j6, z2, z6);
        this.f13157l1.a();
        this.r1 = j6;
        this.f13167y1 = -9223372036854775807L;
        this.f13164u1 = false;
        this.v1 = false;
        this.f13162s1 = true;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final boolean a0(long j6, long j7, BP bp, ByteBuffer byteBuffer, int i5, int i7, int i8, long j8, boolean z2, boolean z6, C2168wP c2168wP) throws C2112vN {
        byteBuffer.getClass();
        this.f13167y1 = -9223372036854775807L;
        if (this.f13161q1 != null && (i7 & 2) != 0) {
            bp.getClass();
            bp.D(i5);
            return true;
        }
        C1415iP c1415iP = this.f13157l1;
        if (z2) {
            if (bp != null) {
                bp.D(i5);
            }
            this.f7537Y0.f13956g += i8;
            c1415iP.f12706C = true;
            return true;
        }
        try {
            if (!c1415iP.s(j8, byteBuffer, i8)) {
                this.f13167y1 = j8;
                return false;
            }
            if (bp != null) {
                bp.D(i5);
            }
            this.f7537Y0.f13955f += i8;
            return true;
        } catch (RO e6) {
            C2168wP c2168wP2 = this.f13160p1;
            if (this.f7509J0) {
                l();
            }
            throw m(e6, c2168wP2, false, 5001);
        } catch (SO e7) {
            if (this.f7509J0) {
                l();
            }
            throw m(e7, c2168wP, e7.F, 5002);
        }
    }

    @Override // com.google.android.gms.internal.ads.SN
    public final void b(V4 v42) {
        C1415iP c1415iP = this.f13157l1;
        c1415iP.getClass();
        float f3 = v42.f10427a;
        String str = AbstractC1114cu.f11757a;
        V4 v43 = new V4(Math.max(0.1f, Math.min(f3, 8.0f)), Math.max(0.1f, Math.min(v42.f10428b, 8.0f)));
        c1415iP.f12744v = v43;
        C1307gP c1307gP = new C1307gP(v43, -9223372036854775807L, -9223372036854775807L);
        if (c1415iP.l()) {
            c1415iP.f12742t = c1307gP;
        } else {
            c1415iP.f12743u = c1307gP;
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void b0(C1735oN c1735oN) {
        C1228f0 c1228f0 = this.f13156k1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new RunnableC0893Vo(28, c1228f0, c1735oN));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1252fO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r9, java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1521kP.c(int, java.lang.Object):void");
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void c0() throws C2112vN {
        try {
            C1415iP c1415iP = this.f13157l1;
            if (!c1415iP.f12712K && c1415iP.l() && c1415iP.g()) {
                c1415iP.o();
                c1415iP.f12712K = true;
            }
            long j6 = this.f7539Z0.f7321f;
            if (j6 != -9223372036854775807L) {
                this.f13167y1 = j6;
            }
        } catch (SO e6) {
            throw m(e6, e6.f9865G, e6.F, true != this.f7509J0 ? 5002 : 5003);
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void d() {
        this.f13157l1.r();
        this.f13166x1 = true;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void d0(long j6) {
        this.f13157l1.F = j6;
    }

    @Override // com.google.android.gms.internal.ads.SN
    public final long e() {
        if (this.f7512L == 2) {
            v0();
        }
        return this.r1;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void e0(C1627mN c1627mN) {
        C2168wP c2168wP;
        if (Build.VERSION.SDK_INT < 29 || (c2168wP = c1627mN.f13493G) == null || !Objects.equals(c2168wP.f15061o, "audio/opus") || !this.f7509J0) {
            return;
        }
        ByteBuffer byteBuffer = c1627mN.f13497K;
        byteBuffer.getClass();
        c1627mN.f13493G.getClass();
        if (byteBuffer.remaining() == 8) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong();
            ZO zo = this.f13157l1.f12740r;
            if (zo != null) {
                zo.b();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void f() {
        v0();
        this.f13166x1 = false;
        C1415iP c1415iP = this.f13157l1;
        c1415iP.f12715N = false;
        if (c1415iP.l()) {
            ZO zo = c1415iP.f12740r;
            C0985aP c0985aP = zo.f11255e;
            c0985aP.f11406k = 0L;
            c0985aP.f11415t = 0;
            c0985aP.f11414s = 0;
            c0985aP.f11407l = 0L;
            c0985aP.f11420y = -9223372036854775807L;
            c0985aP.f11421z = -9223372036854775807L;
            if (c0985aP.f11416u == -9223372036854775807L) {
                c0985aP.f11403h.b(0);
            }
            c0985aP.f11418w = c0985aP.d();
            if (!zo.f11260j || zo.b()) {
                zo.f11252a.pause();
            }
        }
        this.v1 = false;
    }

    @Override // com.google.android.gms.internal.ads.SN
    public final boolean g() {
        boolean z2 = this.f13164u1;
        this.f13164u1 = false;
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.SN
    public final V4 h() {
        return this.f13157l1.f12744v;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void i() {
        C1228f0 c1228f0 = this.f13156k1;
        this.f13163t1 = true;
        this.f13160p1 = null;
        this.f13167y1 = -9223372036854775807L;
        this.v1 = false;
        try {
            try {
                this.f13157l1.a();
                super.i();
                C1789pN c1789pN = this.f7537Y0;
                c1228f0.getClass();
                synchronized (c1789pN) {
                }
                Handler handler = c1228f0.f12122a;
                if (handler != null) {
                    handler.post(new RunnableC0893Vo(29, c1228f0, c1789pN));
                }
            } catch (Throwable th) {
                super.i();
                C1789pN c1789pN2 = this.f7537Y0;
                c1228f0.getClass();
                synchronized (c1789pN2) {
                    Handler handler2 = c1228f0.f12122a;
                    if (handler2 != null) {
                        handler2.post(new RunnableC0893Vo(29, c1228f0, c1789pN2));
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            C1789pN c1789pN3 = this.f7537Y0;
            c1228f0.getClass();
            synchronized (c1789pN3) {
                Handler handler3 = c1228f0.f12122a;
                if (handler3 != null) {
                    handler3.post(new RunnableC0893Vo(29, c1228f0, c1789pN3));
                }
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void j() {
        C1415iP c1415iP = this.f13157l1;
        this.f13164u1 = false;
        this.v1 = false;
        this.f13167y1 = -9223372036854775807L;
        try {
            try {
                this.f7509J0 = false;
                f0();
                w();
                if (this.f13163t1) {
                    this.f13163t1 = false;
                    c1415iP.b();
                }
            } finally {
                this.f7558m0 = null;
            }
        } catch (Throwable th) {
            if (this.f13163t1) {
                this.f13163t1 = false;
                c1415iP.b();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void k() {
        NA na;
        D0.o oVar;
        H h7;
        Handler handler;
        C2362b c2362b = this.f13157l1.f12738p;
        C1109cp c1109cp = (C1109cp) c2362b.f15743c;
        if (c1109cp != null) {
            c1109cp.k();
        }
        C1152de c1152de = (C1152de) c2362b.f15745f;
        if (c1152de != null && c1152de.F) {
            c1152de.f11870M = null;
            Context context = c1152de.E;
            AbstractC1853qg.b(context).unregisterAudioDeviceCallback((BO) c1152de.f11866I);
            if (Build.VERSION.SDK_INT >= 32 && (oVar = (D0.o) c1152de.f11869L) != null) {
                Spatializer spatializer = (Spatializer) oVar.F;
                if (spatializer != null && (h7 = (H) oVar.f705H) != null && (handler = (Handler) oVar.f704G) != null) {
                    spatializer.removeOnSpatializerStateChangedListener(h7);
                    handler.removeCallbacksAndMessages(null);
                }
                c1152de.f11869L = null;
            }
            context.unregisterReceiver((D3.c2) c1152de.f11867J);
            CO co = (CO) c1152de.f11868K;
            if (co != null) {
                co.f6430b.unregisterContentObserver(co);
            }
            c1152de.F = false;
        }
        if (Build.VERSION.SDK_INT < 35 || (na = this.m1) == null) {
            return;
        }
        ((HashSet) na.F).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) na.f8887G;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final String o() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final SN r0() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.HP
    public final void t0(boolean z2, boolean z6) {
        C1789pN c1789pN = new C1789pN(0);
        this.f7537Y0 = c1789pN;
        C1228f0 c1228f0 = this.f13156k1;
        Handler handler = c1228f0.f12122a;
        if (handler != null) {
            handler.post(new NO(c1228f0, c1789pN, 8));
        }
        l();
        C2275yO c2275yO = this.f7508J;
        c2275yO.getClass();
        C1415iP c1415iP = this.f13157l1;
        c1415iP.f12733k = c2275yO;
        C1929s2 c1929s2 = this.f7510K;
        c1929s2.getClass();
        c1415iP.f12738p.d = c1929s2;
    }

    public final void v0() {
        long j6;
        long jMax;
        ArrayDeque arrayDeque;
        long j7;
        I();
        C1415iP c1415iP = this.f13157l1;
        OA oa = c1415iP.f12723X;
        if (!c1415iP.l() || c1415iP.f12707D) {
            j6 = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(c1415iP.f12740r.f11255e.a(), AbstractC1114cu.v(c1415iP.m(), ((MO) c1415iP.f12736n.f12033e).f8761b));
            while (true) {
                arrayDeque = c1415iP.f12729g;
                if (arrayDeque.isEmpty() || jMin < ((C1307gP) arrayDeque.getFirst()).f12365c) {
                    break;
                } else {
                    c1415iP.f12743u = (C1307gP) arrayDeque.remove();
                }
            }
            C1307gP c1307gP = c1415iP.f12743u;
            long jW = jMin - c1307gP.f12365c;
            long jY = AbstractC1114cu.y(jW, c1307gP.f12363a.f10427a);
            if (arrayDeque.isEmpty()) {
                C0791Pi c0791Pi = (C0791Pi) oa.d;
                if (c0791Pi.f()) {
                    if (c0791Pi.f9367n >= 1024) {
                        long j8 = c0791Pi.f9366m;
                        C0555Bi c0555Bi = c0791Pi.f9363j;
                        c0555Bi.getClass();
                        long jA = j8 - ((long) (((InterfaceC1424ii) c0555Bi.f6321q).a() * (c0555Bi.f6313i * c0555Bi.f6307b)));
                        int i5 = c0791Pi.f9361h.f9890a;
                        int i7 = c0791Pi.f9360g.f9890a;
                        if (i5 == i7) {
                            jW = AbstractC1114cu.w(jW, jA, c0791Pi.f9367n, RoundingMode.DOWN);
                            j6 = Long.MIN_VALUE;
                        } else {
                            j6 = Long.MIN_VALUE;
                            jW = AbstractC1114cu.w(jW, jA * ((long) i5), c0791Pi.f9367n * ((long) i7), RoundingMode.DOWN);
                        }
                    } else {
                        j6 = Long.MIN_VALUE;
                        jW = (long) (((double) c0791Pi.f9357c) * jW);
                    }
                    C1307gP c1307gP2 = c1415iP.f12743u;
                    j7 = c1307gP2.f12364b + jW;
                    c1307gP2.d = jW - jY;
                } else {
                    j6 = Long.MIN_VALUE;
                    C1307gP c1307gP22 = c1415iP.f12743u;
                    j7 = c1307gP22.f12364b + jW;
                    c1307gP22.d = jW - jY;
                }
            } else {
                j6 = Long.MIN_VALUE;
                C1307gP c1307gP3 = c1415iP.f12743u;
                j7 = c1307gP3.f12364b + jY + c1307gP3.d;
            }
            long j9 = ((C1575lP) oa.f9188c).f13322l;
            jMax = AbstractC1114cu.v(j9, ((MO) c1415iP.f12736n.f12033e).f8761b) + j7;
            long j10 = c1415iP.f12720U;
            if (j9 > j10) {
                long jV = AbstractC1114cu.v(j9 - j10, ((MO) c1415iP.f12736n.f12033e).f8761b);
                c1415iP.f12720U = j9;
                c1415iP.f12721V += jV;
                if (c1415iP.f12722W == null) {
                    c1415iP.f12722W = new Handler(Looper.myLooper());
                }
                c1415iP.f12722W.removeCallbacksAndMessages(null);
                c1415iP.f12722W.postDelayed(new RunnableC2244xu(19, c1415iP), 100L);
            }
        }
        if (jMax != j6) {
            if (!this.f13162s1) {
                jMax = Math.max(this.r1, jMax);
            }
            this.r1 = jMax;
            this.f13162s1 = false;
        }
    }
}
