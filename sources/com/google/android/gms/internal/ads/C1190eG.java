package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1190eG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f12019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f12020b;

    public /* synthetic */ C1190eG(Class cls, Class cls2) {
        this.f12019a = cls;
        this.f12020b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1190eG)) {
            return false;
        }
        C1190eG c1190eG = (C1190eG) obj;
        return c1190eG.f12019a.equals(this.f12019a) && c1190eG.f12020b.equals(this.f12020b);
    }

    public final int hashCode() {
        return Objects.hash(this.f12019a, this.f12020b);
    }

    public final String toString() {
        String simpleName = this.f12019a.getSimpleName();
        String simpleName2 = this.f12020b.getSimpleName();
        return A1.d.j(new StringBuilder(simpleName.length() + 22 + simpleName2.length()), simpleName, " with primitive type: ", simpleName2);
    }
}
