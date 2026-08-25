package com.google.android.gms.internal.play_billing;

import a.AbstractC0399a;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class L extends W implements T {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object f16612H = new Object();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final S3.V f16613I = new S3.V(V.class, 2);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final boolean f16614J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final AbstractC0399a f16615K;
    public volatile Object E;
    public volatile F F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile K f16616G;

    static {
        boolean z2;
        AbstractC0399a i5;
        Throwable th;
        Throwable th2;
        try {
            z2 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z2 = false;
        }
        f16614J = z2;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                i5 = new J(18);
            } catch (Error | Exception e6) {
                try {
                    i5 = new H(18);
                } catch (Error | Exception e7) {
                    th3 = e7;
                    i5 = new I(18);
                }
                th = th3;
                th2 = e6;
            }
        } else {
            try {
                i5 = new H(18);
            } catch (NoClassDefFoundError unused2) {
                i5 = new I(18);
            }
        }
        th = null;
        th2 = null;
        f16615K = i5;
        if (th != null) {
            S3.V v6 = f16613I;
            Logger loggerB = v6.b();
            Level level = Level.SEVERE;
            loggerB.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            v6.b().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void c(K k4) {
        k4.f16607a = null;
        while (true) {
            K k7 = this.f16616G;
            if (k7 != K.f16606c) {
                K k8 = null;
                while (k7 != null) {
                    K k9 = k7.f16608b;
                    if (k7.f16607a != null) {
                        k8 = k7;
                    } else if (k8 != null) {
                        k8.f16608b = k9;
                        if (k8.f16607a == null) {
                            break;
                        }
                    } else if (!f16615K.a0(this, k7, k9)) {
                        break;
                    }
                    k7 = k9;
                }
                return;
            }
            return;
        }
    }
}
