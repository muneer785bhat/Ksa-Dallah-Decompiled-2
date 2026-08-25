package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class LE extends AbstractC1404iE {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ME f8094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WJ f8095c;
    public final Integer d;

    public LE(ME me, WJ wj, Integer num) {
        this.f8094b = me;
        this.f8095c = wj;
        this.d = num;
    }

    public static LE k(ME me, Integer num) throws GeneralSecurityException {
        WJ wjB;
        C1780pE c1780pE = me.f8695a;
        if (c1780pE == C1780pE.f13942P) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            wjB = UF.f10266a;
        } else {
            if (c1780pE != C1780pE.f13941O) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(c1780pE)));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            wjB = UF.b(num.intValue());
        }
        return new LE(me, wjB, num);
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f8094b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404iE
    public final WJ j() {
        return this.f8095c;
    }
}
