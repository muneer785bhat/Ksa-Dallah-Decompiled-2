package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2064uc implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1849qc F;

    public /* synthetic */ RunnableC2064uc(C1849qc c1849qc, int i5) {
        this.E = i5;
        this.F = c1849qc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C1849qc c1849qc = this.F;
                InterfaceC0869Ug interfaceC0869Ug = c1849qc.E;
                if (interfaceC0869Ug != null) {
                    interfaceC0869Ug.destroy();
                    c1849qc.E = null;
                }
                break;
            case 1:
                C1849qc c1849qc2 = this.F;
                InterfaceC0869Ug interfaceC0869Ug2 = c1849qc2.E;
                if (interfaceC0869Ug2 != null) {
                    interfaceC0869Ug2.destroy();
                    c1849qc2.E = null;
                }
                break;
            default:
                Q2.J.k("maybeDestroy > Destroying engine.");
                C0582Db c0582Db = AbstractC0616Fb.f7120j;
                C1849qc c1849qc3 = this.F;
                c1849qc3.e("/result", c0582Db);
                InterfaceC0869Ug interfaceC0869Ug3 = c1849qc3.E;
                if (interfaceC0869Ug3 != null) {
                    interfaceC0869Ug3.destroy();
                    c1849qc3.E = null;
                }
                break;
        }
    }
}
