package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class KG extends AbstractC1135dE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7964a;

    public KG(int i5) {
        this.f7964a = i5;
    }

    public static KG b(int i5) throws InvalidAlgorithmParameterException {
        if (i5 == 16 || i5 == 32) {
            return new KG(i5);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i5 * 8)));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof KG) && ((KG) obj).f7964a == this.f7964a;
    }

    public final int hashCode() {
        return Objects.hash(KG.class, Integer.valueOf(this.f7964a));
    }

    public final String toString() {
        int i5 = this.f7964a;
        return A1.d.i(new StringBuilder(String.valueOf(i5).length() + 34), "AesCmac PRF Parameters (", i5, "-byte key)");
    }
}
