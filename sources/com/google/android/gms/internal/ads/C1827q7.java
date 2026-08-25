package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1827q7 extends AbstractCallableC1934s7 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC1128d7 f14056h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14057i;

    public C1827q7(Y6 y6, R5 r52, int i5, ViewOnAttachStateChangeListenerC1128d7 viewOnAttachStateChangeListenerC1128d7) {
        super(y6, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", r52, i5, 53);
        this.f14056h = viewOnAttachStateChangeListenerC1128d7;
        if (viewOnAttachStateChangeListenerC1128d7 != null) {
            if (viewOnAttachStateChangeListenerC1128d7.f11799P <= -2) {
                WeakReference weakReference = viewOnAttachStateChangeListenerC1128d7.f11795L;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    viewOnAttachStateChangeListenerC1128d7.f11799P = -3L;
                }
            }
            this.f14057i = viewOnAttachStateChangeListenerC1128d7.f11799P;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1934s7
    public final void a() {
        if (this.f14056h != null) {
            long jLongValue = ((Long) this.f14415e.invoke(null, Long.valueOf(this.f14057i))).longValue();
            R5 r52 = this.d;
            r52.b();
            ((C1127d6) r52.F).R(jLongValue);
        }
    }
}
