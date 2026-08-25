package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class VC extends TC {
    @Override // com.google.android.gms.internal.ads.TC
    public final void e(C0973aD c0973aD, Thread thread) {
        c0973aD.f11376a = thread;
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final void g(C0973aD c0973aD, C0973aD c0973aD2) {
        c0973aD.f11377b = c0973aD2;
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean i(AbstractC1027bD abstractC1027bD, C0973aD c0973aD, C0973aD c0973aD2) {
        synchronized (abstractC1027bD) {
            try {
                if (abstractC1027bD.f11507G != c0973aD) {
                    return false;
                }
                abstractC1027bD.f11507G = c0973aD2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean k(SC sc, PC pc, PC pc2) {
        synchronized (sc) {
            try {
                if (sc.F != pc) {
                    return false;
                }
                sc.F = pc2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final C0973aD l(SC sc) {
        C0973aD c0973aD;
        C0973aD c0973aD2 = C0973aD.f11375c;
        synchronized (sc) {
            try {
                c0973aD = sc.f11507G;
                if (c0973aD != c0973aD2) {
                    sc.f11507G = c0973aD2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0973aD;
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final PC n(SC sc) {
        PC pc;
        PC pc2 = PC.d;
        synchronized (sc) {
            try {
                pc = sc.F;
                if (pc != pc2) {
                    sc.F = pc2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pc;
    }

    @Override // com.google.android.gms.internal.ads.TC
    public final boolean o(AbstractC1027bD abstractC1027bD, Object obj, Object obj2) {
        synchronized (abstractC1027bD) {
            try {
                if (abstractC1027bD.E != obj) {
                    return false;
                }
                abstractC1027bD.E = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
