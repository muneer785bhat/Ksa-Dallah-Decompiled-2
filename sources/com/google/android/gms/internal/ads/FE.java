package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class FE extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1834qE f7090a;

    public FE(C1834qE c1834qE) {
        this.f7090a = c1834qE;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f7090a != C1834qE.f14066h;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof FE) && ((FE) obj).f7090a == this.f7090a;
    }

    public final int hashCode() {
        return Objects.hash(FE.class, this.f7090a);
    }

    public final String toString() {
        String str = this.f7090a.f14072b;
        return A1.d.j(new StringBuilder(str.length() + 39), "ChaCha20Poly1305 Parameters (variant: ", str, ")");
    }
}
