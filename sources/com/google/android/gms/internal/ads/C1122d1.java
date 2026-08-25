package com.google.android.gms.internal.ads;

import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1122d1 implements InterfaceC1766p0 {
    public final I0.v E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final I0.t f11776G = new I0.t();

    public C1122d1(I0.v vVar, int i5) {
        this.E = vVar;
        this.F = i5;
    }

    public final long a(InterfaceC2251y0 interfaceC2251y0) {
        I0.t tVar;
        I0.v vVar;
        int iP;
        while (true) {
            long jM = interfaceC2251y0.m();
            long jA = interfaceC2251y0.a() - 6;
            tVar = this.f11776G;
            vVar = this.E;
            if (jM >= jA) {
                break;
            }
            long jM2 = interfaceC2251y0.m();
            C2349zr c2349zr = new C2349zr(17);
            int i5 = 0;
            interfaceC2251y0.I(c2349zr.f15591a, 0, 2);
            char cR = c2349zr.r(0, ByteOrder.BIG_ENDIAN);
            int i7 = this.F;
            if (cR != i7) {
                interfaceC2251y0.i();
                interfaceC2251y0.c((int) (jM2 - interfaceC2251y0.o()));
            } else {
                byte[] bArr = c2349zr.f15591a;
                while (i5 < 15 && (iP = interfaceC2251y0.P(bArr, 2 + i5, 15 - i5)) != -1) {
                    i5 += iP;
                }
                c2349zr.C(i5 + 2);
                interfaceC2251y0.i();
                interfaceC2251y0.c((int) (jM2 - interfaceC2251y0.o()));
                if (AbstractC1853qg.l(c2349zr, vVar, i7, tVar)) {
                    break;
                }
            }
            interfaceC2251y0.c(1);
        }
        if (interfaceC2251y0.m() < interfaceC2251y0.a() - 6) {
            return tVar.E;
        }
        interfaceC2251y0.c((int) (interfaceC2251y0.a() - interfaceC2251y0.m()));
        return vVar.f2283j;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1766p0
    public final C1712o0 d(InterfaceC2251y0 interfaceC2251y0, long j6) {
        long jO = interfaceC2251y0.o();
        long jA = a(interfaceC2251y0);
        long jM = interfaceC2251y0.m();
        interfaceC2251y0.c(Math.max(6, this.E.f2277c));
        long jA2 = a(interfaceC2251y0);
        return (jA > j6 || jA2 <= j6) ? jA2 <= j6 ? new C1712o0(-2, jA2, interfaceC2251y0.m()) : new C1712o0(-1, jA, jO) : new C1712o0(0, -9223372036854775807L, jM);
    }
}
