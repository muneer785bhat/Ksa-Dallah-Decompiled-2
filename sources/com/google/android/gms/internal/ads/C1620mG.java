package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1620mG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WJ f13479b;

    public /* synthetic */ C1620mG(Class cls, WJ wj) {
        this.f13478a = cls;
        this.f13479b = wj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1620mG)) {
            return false;
        }
        C1620mG c1620mG = (C1620mG) obj;
        return c1620mG.f13478a.equals(this.f13478a) && c1620mG.f13479b.equals(this.f13479b);
    }

    public final int hashCode() {
        return Objects.hash(this.f13478a, this.f13479b);
    }

    public final String toString() {
        String simpleName = this.f13478a.getSimpleName();
        String strValueOf = String.valueOf(this.f13479b);
        return A1.d.j(new StringBuilder(simpleName.length() + 21 + strValueOf.length()), simpleName, ", object identifier: ", strValueOf);
    }
}
