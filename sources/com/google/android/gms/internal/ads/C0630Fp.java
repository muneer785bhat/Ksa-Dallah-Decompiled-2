package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0630Fp implements InterfaceC2126vk, InterfaceC1426ik {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f7202G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static int f7203H;
    public final Q2.L E;
    public final C0681Ip F;

    public C0630Fp(C0681Ip c0681Ip, Q2.L l6) {
        this.F = c0681Ip;
        this.E = l6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        a(false);
    }

    public final void a(boolean z2) {
        int i5;
        int iIntValue;
        I9 i9 = M9.e7;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && !this.E.t()) {
            Object obj = f7202G;
            synchronized (obj) {
                i5 = f7203H;
                iIntValue = ((Integer) rVar.f3025c.a(M9.f7)).intValue();
            }
            if (i5 < iIntValue) {
                C0681Ip c0681Ip = this.F;
                Bu buA = c0681Ip.f7729e.a(new Bundle());
                buA.b(new RunnableC2156wD(0, buA, new B0.d(c0681Ip, z2)), AbstractC0688Jf.f7840h);
                synchronized (obj) {
                    f7203H++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        a(true);
    }
}
