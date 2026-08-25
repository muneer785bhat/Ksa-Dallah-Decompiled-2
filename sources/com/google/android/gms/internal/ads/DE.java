package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class DE extends AbstractC1404iE {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FE f6784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wx f6785c;
    public final WJ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f6786e;

    public DE(FE fe, Wx wx, WJ wj, Integer num) {
        this.f6784b = fe;
        this.f6785c = wx;
        this.d = wj;
        this.f6786e = num;
    }

    public static DE k(C1834qE c1834qE, Wx wx, Integer num) throws GeneralSecurityException {
        WJ wjB;
        String str = c1834qE.f14072b;
        WJ wj = (WJ) wx.F;
        C1834qE c1834qE2 = C1834qE.f14066h;
        if (c1834qE != c1834qE2 && num == null) {
            throw new GeneralSecurityException(A1.d.j(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (c1834qE == c1834qE2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (wj.f10654a.length != 32) {
            int length = wj.f10654a.length;
            throw new GeneralSecurityException(AbstractC2789k.i(length, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 74)));
        }
        FE fe = new FE(c1834qE);
        if (c1834qE == c1834qE2) {
            wjB = UF.f10266a;
        } else if (c1834qE == C1834qE.f14065g) {
            wjB = UF.a(num.intValue());
        } else {
            if (c1834qE != C1834qE.f14064f) {
                throw new IllegalStateException("Unknown Variant: ".concat(str));
            }
            wjB = UF.b(num.intValue());
        }
        return new DE(fe, wx, wjB, num);
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f6784b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.f6786e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404iE
    public final WJ j() {
        return this.d;
    }
}
