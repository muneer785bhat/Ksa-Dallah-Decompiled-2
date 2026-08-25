package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class SE extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1834qE f9853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9854b;

    public SE(C1834qE c1834qE, int i5) {
        this.f9853a = c1834qE;
        this.f9854b = i5;
    }

    public static SE b(C1834qE c1834qE, int i5) throws GeneralSecurityException {
        if (i5 < 8 || i5 > 12) {
            throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
        }
        return new SE(c1834qE, i5);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f9853a != C1834qE.f14068j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SE)) {
            return false;
        }
        SE se = (SE) obj;
        return se.f9853a == this.f9853a && se.f9854b == this.f9854b;
    }

    public final int hashCode() {
        return Objects.hash(SE.class, this.f9853a, Integer.valueOf(this.f9854b));
    }

    public final String toString() {
        String str = this.f9853a.f14072b;
        int length = str.length();
        int i5 = this.f9854b;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i5).length() + 1);
        sb.append("X-AES-GCM Parameters (variant: ");
        sb.append(str);
        sb.append("salt_size_bytes: ");
        sb.append(i5);
        sb.append(")");
        return sb.toString();
    }
}
