package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1795pc implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1849qc F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ String f13976G;

    public /* synthetic */ RunnableC1795pc(C1849qc c1849qc, String str, int i5) {
        this.E = i5;
        this.F = c1849qc;
        this.f13976G = str;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                InterfaceC0869Ug interfaceC0869Ug = this.F.E;
                if (interfaceC0869Ug != null) {
                    interfaceC0869Ug.loadData(this.f13976G, "text/html", "UTF-8");
                }
                break;
            case 1:
                InterfaceC0869Ug interfaceC0869Ug2 = this.F.E;
                if (interfaceC0869Ug2 != null) {
                    interfaceC0869Ug2.loadData(this.f13976G, "text/html", "UTF-8");
                }
                break;
            case 2:
                InterfaceC0869Ug interfaceC0869Ug3 = this.F.E;
                if (interfaceC0869Ug3 != null) {
                    interfaceC0869Ug3.loadUrl(this.f13976G);
                }
                break;
            default:
                InterfaceC0869Ug interfaceC0869Ug4 = this.F.E;
                if (interfaceC0869Ug4 != null) {
                    interfaceC0869Ug4.c(this.f13976G);
                }
                break;
        }
    }
}
