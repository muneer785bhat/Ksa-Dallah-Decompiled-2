package com.google.android.gms.internal.measurement;

import N2.C0243n;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class J6 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f16030j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f16031k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M3.t f16033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M3.t f16034c;
    public final M3.t d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M3.t f16035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final M3.t f16036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f16037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile P5 f16038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f16039i;

    public J6(Context context, M3.t tVar, M3.t tVar2, M3.t tVar3) {
        this.f16032a = context;
        this.f16034c = tVar;
        this.f16033b = tVar3;
        this.d = tVar2;
        Pattern pattern = V6.f16161a;
        C0243n c0243n = new C0243n(context);
        c0243n.n("phenotype_storage_info");
        c0243n.o("storage-info.pb");
        this.f16037g = c0243n.p();
        C0243n c0243n2 = new C0243n(context);
        c0243n2.n("phenotype_storage_info");
        c0243n2.o("device-encrypted-storage-info.pb");
        Set set = V6.d;
        AbstractC2528h.e(set.contains("directboot-files"), "The only supported locations are %s: %s", set, "directboot-files");
        c0243n2.F = "directboot-files";
        this.f16039i = c0243n2.p();
        int i5 = 1;
        this.f16035e = i4.B0.z(new C2579m5(i5, this));
        this.f16036f = i4.B0.z(new C2606p5(tVar, i5));
    }

    public final void a() {
        if (AbstractC2477b5.i(this.f16032a)) {
            if (TimeUnit.HOURS.toMillis(24L) + c().y() < System.currentTimeMillis()) {
                S3.W w6 = (S3.W) this.f16034c.get();
                w6.getClass();
                ListenableFuture listenableFutureE = S3.N.e((ListenableFuture) this.f16036f.get());
                int i5 = S3.J.f3822L;
                S3.N.g(listenableFutureE instanceof S3.J ? (S3.J) listenableFutureE : new S3.K(listenableFutureE), new C2562k6(2, this), w6);
                return;
            }
        }
        S3.Q q3 = S3.Q.F;
    }

    public final D6 b() {
        P5 p5C = c();
        return new D6(p5C.w(), N3.K.m(p5C.B()), p5C.v(), p5C.x(), (p5C.C() && p5C.D().v() == ((long) Build.VERSION.SDK_INT)) ? p5C.D().u() : "", N3.K.m(p5C.z()), N3.K.m(p5C.A()), p5C.u(), p5C.F(), p5C.E(), p5C.G());
    }

    public final P5 c() {
        P5 p5I;
        P5 p52 = this.f16038h;
        if (p52 != null) {
            return p52;
        }
        synchronized (f16030j) {
            p5I = this.f16038h;
            if (p5I == null) {
                p5I = P5.I();
                if (AbstractC2477b5.i(this.f16032a)) {
                    F0 f02 = (F0) p5I.t(7);
                    Y y6 = Y.f16181a;
                    int i5 = N.f16072a;
                    Y y7 = Y.f16182b;
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        InputStream inputStreamD = AbstractC2482c0.d(((R6) this.d.get()).b(this.f16037g));
                        try {
                            AbstractC2520g0 abstractC2520g0A = ((C2511f0) f02).a(inputStreamD, y7);
                            if (inputStreamD != null) {
                                inputStreamD.close();
                            }
                            p5I = (P5) abstractC2520g0A;
                        } catch (Throwable th) {
                            if (inputStreamD != null) {
                                try {
                                    inputStreamD.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                    } finally {
                        StrictMode.setThreadPolicy(threadPolicy);
                    }
                    this.f16038h = p5I;
                }
            }
        }
        return p5I;
    }
}
