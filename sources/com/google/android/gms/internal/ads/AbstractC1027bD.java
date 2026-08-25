package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1027bD extends OD implements ListenableFuture {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object f11503H = new Object();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final S3.V f11504I = new S3.V(SC.class, 1);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final boolean f11505J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final TC f11506K;
    public volatile Object E;
    public volatile PC F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile C0973aD f11507G;

    static {
        boolean z2;
        TC vc;
        Throwable th;
        Throwable th2;
        try {
            z2 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z2 = false;
        }
        f11505J = z2;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                vc = new ZC();
            } catch (Error | Exception e6) {
                try {
                    vc = new UC();
                } catch (Error | Exception e7) {
                    th3 = e7;
                    vc = new VC();
                }
                th = th3;
                th2 = e6;
            }
        } else {
            try {
                vc = new UC();
            } catch (NoClassDefFoundError unused2) {
                vc = new VC();
            }
        }
        th = null;
        th2 = null;
        f11506K = vc;
        if (th != null) {
            S3.V v6 = f11504I;
            Logger loggerB = v6.b();
            Level level = Level.SEVERE;
            loggerB.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            v6.b().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void c(C0973aD c0973aD) {
        c0973aD.f11376a = null;
        while (true) {
            C0973aD c0973aD2 = this.f11507G;
            if (c0973aD2 != C0973aD.f11375c) {
                C0973aD c0973aD3 = null;
                while (c0973aD2 != null) {
                    C0973aD c0973aD4 = c0973aD2.f11377b;
                    if (c0973aD2.f11376a != null) {
                        c0973aD3 = c0973aD2;
                    } else if (c0973aD3 != null) {
                        c0973aD3.f11377b = c0973aD4;
                        if (c0973aD3.f11376a == null) {
                            break;
                        }
                    } else if (!f11506K.i(this, c0973aD2, c0973aD4)) {
                        break;
                    }
                    c0973aD2 = c0973aD4;
                }
                return;
            }
            return;
        }
    }
}
