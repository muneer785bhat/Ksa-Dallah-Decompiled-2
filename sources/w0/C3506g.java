package w0;

import d5.C2814a;
import g0.C2912o;
import x0.C3540a;
import x0.C3541b;
import x0.C3542c;

/* JADX INFO: renamed from: w0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3506g implements I0.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.h f22246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2912o f22247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912o f22248c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f22249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2814a f22250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public I0.r f22251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f22253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f22254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f22256l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f22257m;

    public C3506g(C3510k c3510k, int i5) {
        x0.h dVar;
        x0.h hVar;
        this.d = i5;
        String str = c3510k.f22273c.f16962n;
        str.getClass();
        switch (str) {
            case "video/3gpp":
                dVar = new x0.d(c3510k, 0);
                hVar = dVar;
                break;
            case "video/hevc":
                dVar = new x0.e(c3510k, 1);
                hVar = dVar;
                break;
            case "audio/amr-wb":
            case "audio/3gpp":
                dVar = new C3542c(c3510k);
                hVar = dVar;
                break;
            case "audio/mp4a-latm":
                dVar = c3510k.f22274e.equals("MP4A-LATM") ? new x0.f(c3510k) : new C3540a(c3510k);
                hVar = dVar;
                break;
            case "audio/ac3":
                dVar = new C3541b(c3510k);
                hVar = dVar;
                break;
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                dVar = new k3.m(c3510k);
                hVar = dVar;
                break;
            case "video/mp4v-es":
                dVar = new A0.B(c3510k);
                hVar = dVar;
                break;
            case "video/avc":
                dVar = new x0.e(c3510k, 0);
                hVar = dVar;
                break;
            case "audio/opus":
                dVar = new x0.g(c3510k);
                hVar = dVar;
                break;
            case "video/x-vnd.on2.vp8":
                dVar = new x0.i(c3510k);
                hVar = dVar;
                break;
            case "video/x-vnd.on2.vp9":
                dVar = new x0.d(c3510k, 1);
                hVar = dVar;
                break;
            default:
                hVar = null;
                break;
        }
        hVar.getClass();
        this.f22246a = hVar;
        this.f22247b = new C2912o(65507);
        this.f22248c = new C2912o();
        this.f22249e = new Object();
        this.f22250f = new C2814a();
        this.f22253i = -9223372036854775807L;
        this.f22254j = -1;
        this.f22256l = -9223372036854775807L;
        this.f22257m = -9223372036854775807L;
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        synchronized (this.f22249e) {
            try {
                if (!this.f22255k) {
                    this.f22255k = true;
                }
                this.f22256l = j6;
                this.f22257m = j7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r18, I0.t r19) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.C3506g.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(I0.q qVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // I0.p
    public final void e(I0.r rVar) {
        this.f22246a.c(rVar, this.d);
        rVar.K();
        rVar.E(new I0.u(-9223372036854775807L));
        this.f22251g = rVar;
    }

    @Override // I0.p
    public final void release() {
    }
}
