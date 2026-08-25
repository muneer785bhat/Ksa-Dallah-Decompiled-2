package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.Build;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ZO {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f11249o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static ScheduledExecutorService f11250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f11251q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f11252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MO f11253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wx f11254c;
    public C2049uE d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0985aP f11255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final OA f11258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1109cp f11259i = new C1109cp(Thread.currentThread(), 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11260j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11261k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11262l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11263m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11264n;

    public ZO(AudioTrack audioTrack, MO mo, Wx wx, C1929s2 c1929s2) {
        this.f11252a = audioTrack;
        this.f11253b = mo;
        this.f11254c = wx;
        int i5 = mo.f8760a;
        boolean zD = AbstractC1114cu.d(i5);
        this.f11256f = zD;
        if (zD) {
            this.f11257g = AbstractC1114cu.f(i5) * Integer.bitCount(mo.f8762c);
        } else {
            this.f11257g = -1;
        }
        this.f11255e = new C0985aP(new C1758ot(13, this), c1929s2, audioTrack, mo.f8760a, this.f11257g, mo.d);
        if (wx != null) {
            this.d = new C2049uE(audioTrack, wx);
        }
        this.f11258h = b() ? new OA(this) : null;
    }

    public final boolean a(int i5, ByteBuffer byteBuffer) throws FO {
        Wx wx;
        boolean z2 = this.f11256f;
        if (!z2 && this.f11263m == 0) {
            this.f11263m = C1415iP.c(this.f11253b.f8760a, byteBuffer);
        }
        C1109cp c1109cp = this.f11259i;
        c1109cp.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = c1109cp.f11732a;
        AudioTrack audioTrack = this.f11252a;
        if (threadCurrentThread == thread) {
            c();
            int underrunCount = audioTrack.getUnderrunCount();
            int i7 = this.f11264n;
            this.f11264n = underrunCount;
            if (underrunCount > i7) {
                c1109cp.i(-1, C1897rO.f14258G);
                c1109cp.j();
            }
        }
        int iRemaining = byteBuffer.remaining();
        int iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        if (iWrite >= 0) {
            z = iWrite == iRemaining;
            if (z2) {
                this.f11261k += (long) iWrite;
                return z;
            }
            if (z) {
                this.f11262l = (((long) this.f11263m) * ((long) i5)) + this.f11262l;
            }
            return z;
        }
        if (iWrite != -6 && iWrite != -32) {
            z = false;
        }
        if (z && (wx = this.f11254c) != null) {
            C2362b c2362b = (C2362b) wx.F;
            C1152de c1152de = (C1152de) c2362b.f15745f;
            if (c1152de != null) {
                AO ao = AO.f6082f;
                c2362b.f15744e = ao;
                c1152de.k(ao);
            }
        }
        throw new FO(iWrite, z);
    }

    public final boolean b() {
        return Build.VERSION.SDK_INT >= 29 && this.f11252a.isOffloadedPlayback();
    }

    public final long c() {
        if (!this.f11256f) {
            return this.f11262l;
        }
        long j6 = this.f11261k;
        String str = AbstractC1114cu.f11757a;
        return ((j6 + r2) - 1) / this.f11257g;
    }
}
