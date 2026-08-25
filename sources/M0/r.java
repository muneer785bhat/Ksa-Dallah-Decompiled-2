package m0;

import android.media.AudioTrack;
import android.os.Build;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.play_billing.C2725l;
import g0.AbstractC2922y;
import g0.C2916s;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;
import l.C3157h;
import l.C3161l;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f19792r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static ScheduledExecutorService f19793s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f19794t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f19795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f19796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3161l f19797c;
    public h2.g d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f19798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19799f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19800g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2725l f19801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1109cp f19802i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f19804k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f19805l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f19806m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ByteBuffer f19807n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19808o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19809p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19810q;

    public r(AudioTrack audioTrack, j jVar, C3161l c3161l, C2916s c2916s) {
        this.f19795a = audioTrack;
        this.f19796b = jVar;
        this.f19797c = c3161l;
        C1109cp c1109cp = new C1109cp(Thread.currentThread(), 1);
        this.f19802i = c1109cp;
        c1109cp.f11737g = false;
        boolean zH = AbstractC2922y.H(jVar.f19774a);
        this.f19799f = zH;
        if (zH) {
            this.f19800g = AbstractC2922y.s(jVar.f19774a) * Integer.bitCount(jVar.f19776c);
        } else {
            this.f19800g = -1;
        }
        this.f19798e = new t(new C3157h(this), c2916s, audioTrack, jVar.f19774a, this.f19800g, jVar.f19778f);
        if (c3161l != null) {
            this.d = new h2.g(audioTrack, c3161l);
        }
        this.f19801h = c() ? new C2725l(this) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0291  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a() {
        /*
            Method dump skipped, instruction units count: 855
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.r.a():long");
    }

    public final long b() {
        if (!this.f19799f) {
            return this.f19805l;
        }
        long j6 = this.f19804k;
        long j7 = this.f19800g;
        String str = AbstractC2922y.f17540a;
        return ((j6 + j7) - 1) / j7;
    }

    public final boolean c() {
        return Build.VERSION.SDK_INT >= 29 && this.f19795a.isOffloadedPlayback();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(long r12, java.nio.ByteBuffer r14, int r15) throws m0.C3210d {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.r.d(long, java.nio.ByteBuffer, int):boolean");
    }
}
