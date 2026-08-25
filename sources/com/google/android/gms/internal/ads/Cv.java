package com.google.android.gms.internal.ads;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Cv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G2.a f6505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6506c;

    public /* synthetic */ Cv(C1167du c1167du) {
        this.f6504a = (String) c1167du.F;
        this.f6505b = (G2.a) c1167du.f11957G;
        this.f6506c = (String) c1167du.f11958H;
    }

    public final String a() {
        G2.a aVar = this.f6505b;
        return aVar == null ? "unknown" : aVar.name().toLowerCase(Locale.ENGLISH);
    }

    public final boolean equals(Object obj) {
        G2.a aVar;
        G2.a aVar2;
        if (obj instanceof Cv) {
            Cv cv = (Cv) obj;
            if (this.f6504a.equals(cv.f6504a) && (aVar = this.f6505b) != null && (aVar2 = cv.f6505b) != null && aVar.equals(aVar2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f6504a, this.f6505b);
    }
}
