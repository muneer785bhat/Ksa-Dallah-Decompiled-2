package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2662w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2635t f16495b = new C2635t(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2662w f16496c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2653v f16497a;

    static {
        List list = Collections.EMPTY_LIST;
        f16496c = new C2662w(new C2653v());
    }

    public C2662w(C2653v c2653v) {
        this.f16497a = c2653v;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2662w) && ((C2662w) obj).f16497a.equals(this.f16497a);
    }

    public final int hashCode() {
        return ~this.f16497a.hashCode();
    }

    public final String toString() {
        return this.f16497a.toString();
    }
}
