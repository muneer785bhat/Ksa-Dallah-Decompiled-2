package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1849qc implements InterfaceC1687nc, InterfaceC0532Ac {
    public InterfaceC0869Ug E;

    public static final void p(Runnable runnable) {
        R2.f fVar = C0247p.f3016g.f3017a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Q2.J.k("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            Q2.J.k("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (Q2.O.f3407l.post(runnable)) {
                return;
            }
            R2.k.f("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1687nc, com.google.android.gms.internal.ads.InterfaceC1902rc
    public final void c(String str) {
        Q2.J.k("invokeJavascript on adWebView from js");
        p(new RunnableC1795pc(this, str, 3));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0532Ac
    public final void e(String str, InterfaceC0633Gb interfaceC0633Gb) {
        InterfaceC0869Ug interfaceC0869Ug = this.E;
        if (interfaceC0869Ug != null) {
            interfaceC0869Ug.D(str, new Jx(7, interfaceC0633Gb));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0532Ac
    public final void f(String str, InterfaceC0633Gb interfaceC0633Gb) {
        InterfaceC0869Ug interfaceC0869Ug = this.E;
        if (interfaceC0869Ug != null) {
            interfaceC0869Ug.A0(str, new C1741oc(this, interfaceC0633Gb));
        }
    }
}
