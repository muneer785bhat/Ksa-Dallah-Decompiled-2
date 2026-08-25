package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1248fK extends Number {
    public final String E;

    public C1248fK(String str) {
        this.E = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.E);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1248fK) {
            return this.E.equals(((C1248fK) obj).E);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.E);
    }

    public final int hashCode() {
        return this.E.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.E;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return TC.c(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.E;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return TC.c(str).longValue();
        }
    }

    public final String toString() {
        return this.E;
    }
}
