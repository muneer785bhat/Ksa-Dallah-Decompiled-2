package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0762Nl F;

    public /* synthetic */ L(C0762Nl c0762Nl, int i5) {
        this.E = i5;
        this.F = c0762Nl;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                ((M) this.F.f9077G).f8316h.c();
                break;
            case 1:
                ((M) this.F.f9077G).f8316h.f();
                break;
            default:
                ((M) this.F.f9077G).f8316h.getClass();
                break;
        }
    }

    public /* synthetic */ L(C0762Nl c0762Nl, C0702Kc c0702Kc) {
        this.E = 2;
        this.F = c0762Nl;
    }
}
