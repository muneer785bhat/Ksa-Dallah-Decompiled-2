package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1116cw {
    public static final C1116cw d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f11765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11767c;

    static {
        C1116cw c1116cw = new C1116cw();
        c1116cw.f11766b = false;
        c1116cw.f11767c = false;
        d = c1116cw;
    }

    public final void a(boolean z2, boolean z6) {
        if ((z6 || z2) == (this.f11767c || this.f11766b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(Vv.f10596c.f10597a).iterator();
        while (it.hasNext()) {
            AbstractC1169dw abstractC1169dw = ((Lv) it.next()).d;
            boolean z7 = z6 || z2;
            if (abstractC1169dw.f11960b.get() != 0) {
                C1929s2.f14381K.C(abstractC1169dw.c(), "setDeviceLockState", true != z7 ? "unlocked" : "locked");
            }
        }
    }
}
