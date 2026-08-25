package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1355hJ {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f12554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f12555h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f12556a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f12557b = C1515kJ.f13136g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1409iJ f12558c = null;
    public C1409iJ d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f12559e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1461jJ f12560f = C1461jJ.f12896e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        f12554g = bigIntegerValueOf;
        f12555h = bigIntegerValueOf.pow(256);
    }

    public final void a(int i5) {
        this.f12556a = Integer.valueOf(i5);
    }

    public final void b(int i5) throws GeneralSecurityException {
        if (i5 < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i5)));
        }
        this.f12559e = Integer.valueOf(i5);
    }

    public final C1515kJ c() throws GeneralSecurityException {
        Integer num = this.f12556a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (this.f12557b == null) {
            throw new GeneralSecurityException("publicExponent is not set");
        }
        if (this.f12558c == null) {
            throw new GeneralSecurityException("signature hash type is not set");
        }
        if (this.d == null) {
            throw new GeneralSecurityException("mgf1 hash type is not set");
        }
        if (this.f12560f == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (this.f12559e == null) {
            throw new GeneralSecurityException("salt length is not set");
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.f12556a, 2048));
        }
        if (this.f12558c != this.d) {
            throw new GeneralSecurityException("MGF1 hash is different from signature hash");
        }
        BigInteger bigInteger = this.f12557b;
        int iCompareTo = bigInteger.compareTo(C1515kJ.f13136g);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(f12554g).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(f12555h) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new C1515kJ(this.f12556a.intValue(), this.f12557b, this.f12560f, this.f12558c, this.d, this.f12559e.intValue());
    }
}
