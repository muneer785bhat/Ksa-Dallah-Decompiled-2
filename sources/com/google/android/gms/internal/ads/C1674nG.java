package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1674nG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f13641b;

    public /* synthetic */ C1674nG(Class cls, Class cls2) {
        this.f13640a = cls;
        this.f13641b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1674nG)) {
            return false;
        }
        C1674nG c1674nG = (C1674nG) obj;
        return c1674nG.f13640a.equals(this.f13640a) && c1674nG.f13641b.equals(this.f13641b);
    }

    public final int hashCode() {
        return Objects.hash(this.f13640a, this.f13641b);
    }

    public final String toString() {
        String simpleName = this.f13640a.getSimpleName();
        String simpleName2 = this.f13641b.getSimpleName();
        return A1.d.j(new StringBuilder(simpleName.length() + 26 + simpleName2.length()), simpleName, " with serialization type: ", simpleName2);
    }
}
