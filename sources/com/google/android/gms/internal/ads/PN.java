package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public interface PN {
    void a(C2275yO c2275yO);

    void b(C2275yO c2275yO);

    void c(NN nn, InterfaceC1765p[] interfaceC1765pArr);

    long d();

    InterfaceC2034u e(C2275yO c2275yO);

    boolean f(NN nn);

    boolean g(NN nn);

    default boolean h() {
        AbstractC0841Sk.I("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    void i(C2275yO c2275yO);
}
