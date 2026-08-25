package com.google.android.gms.internal.play_billing;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2738s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16694c;

    public C2738s(Object obj, Object obj2, Object obj3) {
        this.f16692a = obj;
        this.f16693b = obj2;
        this.f16694c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f16692a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f16693b);
        return new IllegalArgumentException(A1.d.j(AbstractC2789k.q("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and "), String.valueOf(obj), "=", String.valueOf(this.f16694c)));
    }
}
