package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0740Mg implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0757Ng F;

    public /* synthetic */ RunnableC0740Mg(C0757Ng c0757Ng, int i5) {
        this.E = i5;
        this.F = c0757Ng;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                C0757Ng c0757Ng = this.F;
                C0932Yf c0932Yf = c0757Ng.f8978I;
                if (c0932Yf != null) {
                    if (!c0757Ng.f8979J) {
                        c0932Yf.k();
                        c0757Ng.f8979J = true;
                    }
                    c0757Ng.f8978I.f();
                }
                break;
            case 1:
                C0932Yf c0932Yf2 = this.F.f8978I;
                if (c0932Yf2 != null) {
                    c0932Yf2.g();
                }
                break;
            default:
                C0932Yf c0932Yf3 = this.F.f8978I;
                if (c0932Yf3 != null) {
                    c0932Yf3.e();
                }
                break;
        }
    }
}
