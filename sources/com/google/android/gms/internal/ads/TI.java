package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class TI extends BG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SI f10117a;

    public TI(SI si) {
        this.f10117a = si;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f10117a != SI.f9859e;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof TI) && ((TI) obj).f10117a == this.f10117a;
    }

    public final int hashCode() {
        return Objects.hash(TI.class, this.f10117a);
    }

    public final String toString() {
        String str = this.f10117a.f9860a;
        return A1.d.j(new StringBuilder(str.length() + 30), "Ed25519 Parameters (variant: ", str, ")");
    }
}
