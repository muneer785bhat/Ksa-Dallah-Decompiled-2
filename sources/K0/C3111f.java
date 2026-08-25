package k0;

import N3.h0;
import N3.m0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2767N;
import d0.C2768O;
import g0.AbstractC2922y;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: k0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3111f implements I {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h0 f19077s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2768O f19078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2767N f19079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0.e f19080c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f19083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f19084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f19086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f19087k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f19088l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f19089m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f19090n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f19091o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m0 f19092p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ConcurrentHashMap f19093q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f19094r;

    static {
        N3.H h7 = N3.K.F;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        N3.r.c(objArr, 6);
        f19077s = N3.K.i(objArr, 6);
    }

    public C3111f(E0.e eVar, int i5, boolean z2, Map map) {
        a(1000, 0, "bufferForPlaybackMs", "0");
        a(1000, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        a(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(1000, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        a(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        a(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        a(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        a(50000, 50000, "maxBufferMs", "minBufferMs");
        a(50000, 1000, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        a(i5, 0, "backBufferDurationMs", "0");
        this.f19078a = new C2768O();
        this.f19079b = new C2767N();
        this.f19080c = eVar;
        long j6 = 50000;
        this.d = AbstractC2922y.M(j6);
        long j7 = 1000;
        this.f19081e = AbstractC2922y.M(j7);
        this.f19082f = AbstractC2922y.M(j6);
        this.f19083g = AbstractC2922y.M(j6);
        this.f19084h = AbstractC2922y.M(j7);
        this.f19085i = AbstractC2922y.M(j7);
        this.f19086j = AbstractC2922y.M(2000);
        this.f19087k = AbstractC2922y.M(j7);
        this.f19088l = -1;
        this.f19089m = true;
        this.f19090n = AbstractC2922y.M(i5);
        this.f19091o = z2;
        this.f19093q = new ConcurrentHashMap();
        this.f19092p = m0.b(map);
        this.f19094r = -1L;
    }

    public static void a(int i5, int i7, String str, String str2) {
        AbstractC2730n0.t(i5 >= i7, "%s cannot be less than %s", str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(k0.C3105H r15) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C3111f.b(k0.H):boolean");
    }

    public final void c() {
        int i5 = 0;
        if (this.f19093q.isEmpty()) {
            E0.e eVar = this.f19080c;
            synchronized (eVar) {
                if (eVar.f1596a) {
                    eVar.c(0);
                }
            }
            return;
        }
        E0.e eVar2 = this.f19080c;
        Iterator it = this.f19093q.values().iterator();
        while (it.hasNext()) {
            i5 += ((C3110e) it.next()).f19074c;
        }
        eVar2.c(i5);
    }
}
