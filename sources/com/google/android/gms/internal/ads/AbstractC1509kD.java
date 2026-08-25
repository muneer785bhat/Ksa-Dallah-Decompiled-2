package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1509kD extends RC {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final AbstractC1349hD f13128N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final S3.V f13129O = new S3.V(AbstractC1509kD.class, 1);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile Set f13130L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile int f13131M;

    static {
        Throwable th;
        AbstractC1349hD c1455jD;
        try {
            c1455jD = new C1403iD();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            c1455jD = new C1455jD();
        }
        Throwable th3 = th;
        f13128N = c1455jD;
        if (th3 != null) {
            f13129O.b().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}
