package m0;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.TO;
import g0.AbstractC2922y;
import g0.C2916s;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import l.C3157h;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f19820A;
    public long B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3157h f19821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2916s f19822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f19823c;
    public final AudioTrack d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TO f19827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f19828i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f19829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f19830k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f19831l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Method f19832m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f19833n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f19834o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f19835p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f19836q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f19837r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f19838s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19839t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f19840u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f19841v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f19842w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f19843x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f19844y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f19845z;

    public t(C3157h c3157h, C2916s c2916s, AudioTrack audioTrack, int i5, int i7, int i8) {
        this.f19821a = c3157h;
        this.f19822b = c2916s;
        this.d = audioTrack;
        try {
            this.f19832m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f19823c = new long[10];
        this.f19845z = -9223372036854775807L;
        this.f19844y = -9223372036854775807L;
        this.f19827h = new TO(audioTrack, c3157h);
        int sampleRate = audioTrack.getSampleRate();
        this.f19824e = sampleRate;
        boolean zH = AbstractC2922y.H(i5);
        this.f19826g = zH;
        this.f19825f = zH ? AbstractC2922y.S(i8 / i7, sampleRate) : -9223372036854775807L;
        this.f19836q = 0L;
        this.f19837r = 0L;
        this.f19820A = false;
        this.B = 0L;
        this.f19840u = -9223372036854775807L;
        this.f19841v = -9223372036854775807L;
        this.f19834o = 0L;
        this.f19833n = 0L;
        this.f19828i = 1.0f;
        this.f19829j = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a() {
        /*
            r12 = this;
            long r0 = r12.f19840u
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L16
            long r0 = r12.c()
            long r2 = r12.f19843x
            long r0 = java.lang.Math.min(r2, r0)
            return r0
        L16:
            g0.s r0 = r12.f19822b
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r4 = r12.f19835p
            long r4 = r0 - r4
            r6 = 5
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L7c
            android.media.AudioTrack r4 = r12.d
            int r5 = r4.getPlayState()
            r6 = 1
            if (r5 != r6) goto L33
            goto L7a
        L33:
            int r4 = r4.getPlaybackHeadPosition()
            long r6 = (long) r4
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            int r4 = android.os.Build.VERSION.SDK_INT
            r8 = 29
            if (r4 > r8) goto L5e
            r8 = 0
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 != 0) goto L5c
            long r10 = r12.f19836q
            int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r4 <= 0) goto L5c
            r4 = 3
            if (r5 != r4) goto L5c
            long r4 = r12.f19841v
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L7a
            r12.f19841v = r0
            goto L7a
        L5c:
            r12.f19841v = r2
        L5e:
            long r2 = r12.f19836q
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 <= 0) goto L78
            boolean r4 = r12.f19820A
            if (r4 == 0) goto L71
            long r4 = r12.B
            long r4 = r4 + r2
            r12.B = r4
            r2 = 0
            r12.f19820A = r2
            goto L78
        L71:
            long r2 = r12.f19837r
            r4 = 1
            long r2 = r2 + r4
            r12.f19837r = r2
        L78:
            r12.f19836q = r6
        L7a:
            r12.f19835p = r0
        L7c:
            long r0 = r12.f19836q
            long r2 = r12.B
            long r0 = r0 + r2
            long r2 = r12.f19837r
            r4 = 32
            long r2 = r2 << r4
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.t.a():long");
    }

    public final long b(long j6) {
        int i5 = this.f19839t;
        int i7 = this.f19824e;
        long jMax = Math.max(0L, (i5 == 0 ? this.f19840u != -9223372036854775807L ? AbstractC2922y.S(c(), i7) : AbstractC2922y.S(a(), i7) : AbstractC2922y.z(j6 + this.f19830k, this.f19828i)) - this.f19833n);
        return this.f19840u != -9223372036854775807L ? Math.min(AbstractC2922y.S(this.f19843x, i7), jMax) : jMax;
    }

    public final long c() {
        if (this.d.getPlayState() == 2) {
            return this.f19842w;
        }
        this.f19822b.getClass();
        return this.f19842w + AbstractC2922y.U(AbstractC2922y.z(AbstractC2922y.M(SystemClock.elapsedRealtime()) - this.f19840u, this.f19828i), this.f19824e, 1000000L, RoundingMode.UP);
    }

    public final void d(long j6) {
        long j7 = this.f19829j;
        if (j7 == -9223372036854775807L || j6 < j7) {
            return;
        }
        long jC = AbstractC2922y.C(j6 - j7, this.f19828i);
        this.f19822b.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - AbstractC2922y.Z(jC);
        this.f19829j = -9223372036854775807L;
        ((r) this.f19821a.E).f19802i.e(-1, new U4.j(jCurrentTimeMillis));
    }
}
