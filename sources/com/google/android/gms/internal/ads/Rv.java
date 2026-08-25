package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Rv implements Runnable {
    public final /* synthetic */ float E;
    public final /* synthetic */ RunnableC2244xu F;

    public Rv(RunnableC2244xu runnableC2244xu, float f3) {
        this.E = f3;
        this.F = runnableC2244xu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1063bw c1063bw = ((Sv) this.F.F).f9994g;
        float f3 = this.E;
        c1063bw.f11601a = f3;
        if (c1063bw.f11603c == null) {
            c1063bw.f11603c = Vv.f10596c;
        }
        Iterator it = Collections.unmodifiableCollection(c1063bw.f11603c.f10598b).iterator();
        while (it.hasNext()) {
            AbstractC1169dw abstractC1169dw = ((Lv) it.next()).d;
            C1929s2.f14381K.C(abstractC1169dw.c(), "setDeviceVolume", Float.valueOf(f3), abstractC1169dw.f11959a);
        }
    }
}
