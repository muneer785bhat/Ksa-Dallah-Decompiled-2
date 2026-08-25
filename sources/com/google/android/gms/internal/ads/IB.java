package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class IB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7672c;

    public IB(Object obj, Object obj2, Object obj3) {
        this.f7670a = obj;
        this.f7671b = obj2;
        this.f7672c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f7670a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f7671b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f7672c);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        StringBuilder sb = new StringBuilder(A1.d.c(length, 33, length2, 5, length3) + 1 + strValueOf4.length());
        q0.t.o(sb, "Multiple entries with same key: ", strValueOf, "=", strValueOf2);
        return new IllegalArgumentException(A1.d.k(sb, " and ", strValueOf3, "=", strValueOf4));
    }
}
