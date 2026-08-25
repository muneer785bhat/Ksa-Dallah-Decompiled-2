package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1963sj implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1607m3 F;

    public /* synthetic */ RunnableC1963sj(C1607m3 c1607m3, int i5) {
        this.E = i5;
        this.F = c1607m3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.w(new C0877Uo(3));
                break;
            default:
                ((C2025tr) ((C1167du) ((C2043u8) this.F.f13455J).f14680G).f11957G).e();
                break;
        }
    }
}
