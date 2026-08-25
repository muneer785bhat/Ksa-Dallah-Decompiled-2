package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0979aJ {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BigInteger f11386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f11387f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f11388a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f11389b = C1140dJ.f11824e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1033bJ f11390c = null;
    public C1086cJ d = C1086cJ.f11653e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        f11386e = bigIntegerValueOf;
        f11387f = bigIntegerValueOf.pow(256);
    }

    public final void a(int i5) {
        this.f11388a = Integer.valueOf(i5);
    }

    public final C1140dJ b() throws GeneralSecurityException {
        Integer num = this.f11388a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (this.f11389b == null) {
            throw new GeneralSecurityException("publicExponent is not set");
        }
        if (this.f11390c == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (this.d == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 2048 bits", this.f11388a));
        }
        BigInteger bigInteger = this.f11389b;
        int iCompareTo = bigInteger.compareTo(C1140dJ.f11824e);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(f11386e).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(f11387f) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new C1140dJ(this.f11388a.intValue(), this.f11389b, this.d, this.f11390c);
    }
}
