package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class IE extends AbstractC1404iE {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JE f7673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WJ f7674c;
    public final Integer d;

    public IE(JE je, WJ wj, Integer num) {
        this.f7673b = je;
        this.f7674c = wj;
        this.d = num;
    }

    public static IE k(JE je, Integer num) throws GeneralSecurityException {
        WJ wjA;
        C2103vE c2103vE = je.f7795b;
        if (c2103vE == C2103vE.f14848f) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            wjA = WJ.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (c2103vE != C2103vE.f14849g) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(c2103vE.f14858b));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            wjA = WJ.a(new byte[0]);
        }
        return new IE(je, wjA, num);
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final /* synthetic */ AbstractC1135dE b() {
        return this.f7673b;
    }

    @Override // com.google.android.gms.internal.ads.HC
    public final Integer g() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404iE
    public final WJ j() {
        return this.f7674c;
    }
}
