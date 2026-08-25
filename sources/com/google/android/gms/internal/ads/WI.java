package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class WI extends AbstractC1839qJ {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TI f10651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WJ f10652c;
    public final WJ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f10653e;

    public WI(TI ti, WJ wj, WJ wj2, Integer num) {
        this.f10651b = ti;
        this.f10652c = wj;
        this.d = wj2;
        this.f10653e = num;
    }

    public static WI k(SI si, WJ wj, Integer num) throws GeneralSecurityException {
        WJ wjA;
        String str = si.f9860a;
        byte[] bArr = wj.f10654a;
        TI ti = new TI(si);
        SI si2 = SI.f9859e;
        if (!si.equals(si2) && num == null) {
            throw new GeneralSecurityException(A1.d.j(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (si.equals(si2) && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bArr.length != 32) {
            int length = bArr.length;
            throw new GeneralSecurityException(AbstractC2789k.i(length, "Ed25519 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 65)));
        }
        if (si == si2) {
            wjA = UF.f10266a;
        } else if (si == SI.f9858c || si == SI.d) {
            wjA = UF.a(num.intValue());
        } else {
            if (si != SI.f9857b) {
                throw new IllegalStateException("Unknown Variant: ".concat(str));
            }
            wjA = UF.b(num.intValue());
        }
        return new WI(ti, wj, wjA, num);
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f10651b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.f10653e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1839qJ
    public final WJ j() {
        return this.d;
    }
}
