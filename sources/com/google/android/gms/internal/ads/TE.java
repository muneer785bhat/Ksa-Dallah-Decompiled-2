package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class TE extends AbstractC1404iE {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VE f10112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wx f10113c;
    public final WJ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f10114e;

    public TE(VE ve, Wx wx, WJ wj, Integer num) {
        this.f10112b = ve;
        this.f10113c = wx;
        this.d = wj;
        this.f10114e = num;
    }

    public static TE k(C2103vE c2103vE, Wx wx, Integer num) throws GeneralSecurityException {
        WJ wjB;
        String str = c2103vE.f14858b;
        WJ wj = (WJ) wx.F;
        C2103vE c2103vE2 = C2103vE.f14852j;
        if (c2103vE != c2103vE2 && num == null) {
            throw new GeneralSecurityException(A1.d.j(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (c2103vE == c2103vE2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (wj.f10654a.length != 32) {
            int length = wj.f10654a.length;
            throw new GeneralSecurityException(AbstractC2789k.i(length, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 75)));
        }
        VE ve = new VE(c2103vE);
        if (c2103vE == c2103vE2) {
            wjB = UF.f10266a;
        } else if (c2103vE == C2103vE.f14851i) {
            wjB = UF.a(num.intValue());
        } else {
            if (c2103vE != C2103vE.f14850h) {
                throw new IllegalStateException("Unknown Variant: ".concat(str));
            }
            wjB = UF.b(num.intValue());
        }
        return new TE(ve, wx, wjB, num);
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f10112b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.f10114e;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404iE
    public final WJ j() {
        return this.d;
    }
}
