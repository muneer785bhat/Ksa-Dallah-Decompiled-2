package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class QE extends AbstractC1404iE {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SE f9477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wx f9478c;
    public final WJ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f9479e;

    public QE(SE se, Wx wx, WJ wj, Integer num) {
        this.f9477b = se;
        this.f9478c = wx;
        this.d = wj;
        this.f9479e = num;
    }

    public static QE k(SE se, Wx wx, Integer num) throws GeneralSecurityException {
        WJ wjB;
        WJ wj = (WJ) wx.F;
        C1834qE c1834qE = se.f9853a;
        String str = c1834qE.f14072b;
        C1834qE c1834qE2 = C1834qE.f14068j;
        if (c1834qE != c1834qE2 && num == null) {
            throw new GeneralSecurityException(A1.d.j(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (c1834qE == c1834qE2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (wj.f10654a.length != 32) {
            int length = wj.f10654a.length;
            throw new GeneralSecurityException(AbstractC2789k.i(length, "XAesGcmKey key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 68)));
        }
        if (c1834qE == c1834qE2) {
            wjB = UF.f10266a;
        } else {
            if (c1834qE != C1834qE.f14067i) {
                throw new IllegalStateException("Unknown Variant: ".concat(str));
            }
            wjB = UF.b(num.intValue());
        }
        return new QE(se, wx, wjB, num);
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f9477b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.f9479e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404iE
    public final WJ j() {
        return this.d;
    }
}
