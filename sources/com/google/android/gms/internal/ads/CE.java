package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class CE extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1780pE f6413b;

    public CE(int i5, C1780pE c1780pE) {
        this.f6412a = i5;
        this.f6413b = c1780pE;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f6413b != C1780pE.f13940N;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CE)) {
            return false;
        }
        CE ce = (CE) obj;
        return ce.f6412a == this.f6412a && ce.f6413b == this.f6413b;
    }

    public final int hashCode() {
        return Objects.hash(CE.class, Integer.valueOf(this.f6412a), this.f6413b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f6413b);
        int length = strValueOf.length();
        int i5 = this.f6412a;
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(i5).length() + 10);
        sb.append("AesGcmSiv Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i5);
        sb.append("-byte key)");
        return sb.toString();
    }
}
