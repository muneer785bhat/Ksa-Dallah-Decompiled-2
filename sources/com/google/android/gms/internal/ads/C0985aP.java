package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0985aP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1758ot f11397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1929s2 f11398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f11399c;
    public final AudioTrack d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TO f11403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f11404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Method f11408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f11410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f11411p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f11412q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11413r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11414s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11415t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f11416u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f11417v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f11418w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f11419x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f11420y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f11421z;

    public C0985aP(C1758ot c1758ot, C1929s2 c1929s2, AudioTrack audioTrack, int i5, int i7, int i8) {
        this.f11397a = c1758ot;
        this.f11398b = c1929s2;
        this.d = audioTrack;
        try {
            this.f11408m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f11399c = new long[10];
        this.f11421z = -9223372036854775807L;
        this.f11420y = -9223372036854775807L;
        this.f11403h = new TO(audioTrack, c1758ot);
        int sampleRate = audioTrack.getSampleRate();
        this.f11400e = sampleRate;
        boolean zD = AbstractC1114cu.d(i5);
        this.f11402g = zD;
        this.f11401f = zD ? AbstractC1114cu.v(i8 / i7, sampleRate) : -9223372036854775807L;
        this.f11412q = 0L;
        this.f11413r = 0L;
        this.f11416u = -9223372036854775807L;
        this.f11417v = -9223372036854775807L;
        this.f11410o = 0L;
        this.f11409n = 0L;
        this.f11404i = 1.0f;
        this.f11405j = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0316  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a() {
        /*
            Method dump skipped, instruction units count: 989
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0985aP.a():long");
    }

    public final void b(long j6) {
        long j7 = this.f11405j;
        if (j7 == -9223372036854775807L || j6 < j7) {
            return;
        }
        long jRound = j6 - j7;
        String str = AbstractC1114cu.f11757a;
        float f3 = this.f11404i;
        if (f3 != 1.0f) {
            jRound = Math.round(jRound / ((double) f3));
        }
        long jT = AbstractC1114cu.t(jRound);
        this.f11398b.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - jT;
        this.f11405j = -9223372036854775807L;
        ZO zo = (ZO) this.f11397a.F;
        C1109cp c1109cp = zo.f11259i;
        c1109cp.getClass();
        if (Thread.currentThread() == c1109cp.f11732a) {
            C1109cp c1109cp2 = zo.f11259i;
            I0.t tVar = new I0.t();
            tVar.E = jCurrentTimeMillis;
            c1109cp2.i(-1, tVar);
            c1109cp2.j();
        }
    }

    public final long c(long j6) {
        int i5 = this.f11415t;
        int i7 = this.f11400e;
        long jMax = Math.max(0L, (i5 == 0 ? this.f11416u != -9223372036854775807L ? AbstractC1114cu.v(e(), i7) : AbstractC1114cu.v(d(), i7) : AbstractC1114cu.y(j6 + this.f11406k, this.f11404i)) - this.f11409n);
        return this.f11416u != -9223372036854775807L ? Math.min(AbstractC1114cu.v(this.f11419x, i7), jMax) : jMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d() {
        /*
            r12 = this;
            long r0 = r12.f11416u
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L16
            long r0 = r12.e()
            long r2 = r12.f11419x
            long r0 = java.lang.Math.min(r2, r0)
            return r0
        L16:
            com.google.android.gms.internal.ads.s2 r0 = r12.f11398b
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r4 = r12.f11411p
            long r4 = r0 - r4
            r6 = 5
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L72
            android.media.AudioTrack r4 = r12.d
            r4.getClass()
            int r5 = r4.getPlayState()
            r6 = 1
            if (r5 != r6) goto L36
            goto L70
        L36:
            int r4 = r4.getPlaybackHeadPosition()
            long r6 = (long) r4
            int r4 = android.os.Build.VERSION.SDK_INT
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            r8 = 29
            if (r4 > r8) goto L61
            r8 = 0
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 != 0) goto L5f
            long r10 = r12.f11412q
            int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r4 <= 0) goto L5f
            r4 = 3
            if (r5 != r4) goto L5f
            long r4 = r12.f11417v
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L70
            r12.f11417v = r0
            goto L70
        L5f:
            r12.f11417v = r2
        L61:
            long r2 = r12.f11412q
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 <= 0) goto L6e
            long r2 = r12.f11413r
            r4 = 1
            long r2 = r2 + r4
            r12.f11413r = r2
        L6e:
            r12.f11412q = r6
        L70:
            r12.f11411p = r0
        L72:
            long r0 = r12.f11412q
            long r2 = r12.f11413r
            r4 = 32
            long r2 = r2 << r4
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0985aP.d():long");
    }

    public final long e() {
        if (this.d.getPlayState() == 2) {
            return this.f11418w;
        }
        this.f11398b.getClass();
        return this.f11418w + AbstractC1114cu.w(AbstractC1114cu.y(AbstractC1114cu.u(SystemClock.elapsedRealtime()) - this.f11416u, this.f11404i), this.f11400e, 1000000L, RoundingMode.UP);
    }
}
