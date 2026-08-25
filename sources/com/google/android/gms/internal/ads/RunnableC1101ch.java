package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1101ch implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ InterfaceC0869Ug F;

    public /* synthetic */ RunnableC1101ch(InterfaceC0869Ug interfaceC0869Ug, int i5) {
        this.E = i5;
        this.F = interfaceC0869Ug;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.destroy();
                break;
            case 1:
                this.F.destroy();
                break;
            case 2:
                this.F.onPause();
                break;
            case 3:
                this.F.onResume();
                break;
            case 4:
                this.F.destroy();
                break;
            case 5:
                this.F.a("onSdkImpression", new p.e(0));
                break;
            case 6:
                this.F.destroy();
                break;
            default:
                this.F.b0();
                break;
        }
    }
}
