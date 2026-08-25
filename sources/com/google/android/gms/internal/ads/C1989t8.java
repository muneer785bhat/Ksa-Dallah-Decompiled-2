package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.t8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1989t8 implements InterfaceC1022b8 {
    public final /* synthetic */ int E = 2;
    public final /* synthetic */ Object F;

    public C1989t8(C2043u8 c2043u8) {
        Objects.requireNonNull(c2043u8);
        this.F = c2043u8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1022b8
    public final void i0(boolean z2) {
        switch (this.E) {
            case 0:
                C2043u8 c2043u8 = (C2043u8) this.F;
                if (!z2) {
                    c2043u8.p();
                } else {
                    c2043u8.v();
                }
                break;
            case 1:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8356D)).booleanValue()) {
                    ((C2137vv) this.F).a(z2);
                }
                break;
            default:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8356D)).booleanValue()) {
                    ((Bv) this.F).c(z2);
                }
                break;
        }
    }

    public C1989t8(C2137vv c2137vv) {
        Objects.requireNonNull(c2137vv);
        this.F = c2137vv;
    }

    public C1989t8(Bv bv) {
        Objects.requireNonNull(bv);
        this.F = bv;
    }
}
