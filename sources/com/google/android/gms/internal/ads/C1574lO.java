package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1574lO {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1574lO f13317b = new C1574lO(new C2350zs(14));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NB f13318a;

    public C1574lO(C2350zs c2350zs) {
        this.f13318a = (NB) c2350zs.F;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1574lO) && this.f13318a.equals(((C1574lO) obj).f13318a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.f13318a, null, null, bool, bool, bool, bool, bool);
    }
}
