package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1194eK extends AbstractC0980aK {
    public final Serializable E;

    public C1194eK(C2320zF c2320zF) {
        this.E = c2320zF;
    }

    public static boolean g(C1194eK c1194eK) {
        Serializable serializable = c1194eK.E;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0980aK
    public final String a() {
        Serializable serializable = this.E;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return e().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(serializable.getClass())));
    }

    public final Number e() {
        Serializable serializable = this.E;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new C1248fK((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1194eK.class != obj.getClass()) {
            return false;
        }
        C1194eK c1194eK = (C1194eK) obj;
        Serializable serializable = c1194eK.E;
        Serializable serializable2 = this.E;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (g(this) && g(c1194eK)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? f().equals(c1194eK.f()) : e().longValue() == c1194eK.e().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : TC.c(a())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : TC.c(c1194eK.a())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? e().doubleValue() : Double.parseDouble(a());
        double dDoubleValue2 = serializable instanceof Number ? c1194eK.e().doubleValue() : Double.parseDouble(c1194eK.a());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final BigInteger f() {
        Serializable serializable = this.E;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (g(this)) {
            return BigInteger.valueOf(e().longValue());
        }
        String strA = a();
        TC.h(strA);
        return new BigInteger(strA);
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.E;
        if (serializable == null) {
            return 31;
        }
        if (g(this)) {
            jDoubleToLongBits = e().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(e().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public C1194eK(Boolean bool) {
        this.E = bool;
    }

    public C1194eK(String str) {
        this.E = str;
    }
}
