package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class VE extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2103vE f10438a;

    public VE(C2103vE c2103vE) {
        this.f10438a = c2103vE;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f10438a != C2103vE.f14852j;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof VE) && ((VE) obj).f10438a == this.f10438a;
    }

    public final int hashCode() {
        return Objects.hash(VE.class, this.f10438a);
    }

    public final String toString() {
        String str = this.f10438a.f14858b;
        return A1.d.j(new StringBuilder(str.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", str, ")");
    }
}
