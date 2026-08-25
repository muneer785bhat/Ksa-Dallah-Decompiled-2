package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0986aQ extends WP {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f11422e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11423c;
    public final Object d;

    public C0986aQ(V7 v7, Object obj, Object obj2) {
        super(v7);
        this.f11423c = obj;
        this.d = obj2;
    }

    @Override // com.google.android.gms.internal.ads.WP, com.google.android.gms.internal.ads.V7
    public final B7 b(int i5, B7 b7, long j6) {
        this.f10656b.b(i5, b7, j6);
        if (Objects.equals(b7.f6221a, this.f11423c)) {
            b7.f6221a = B7.f6219m;
        }
        return b7;
    }

    @Override // com.google.android.gms.internal.ads.WP, com.google.android.gms.internal.ads.V7
    public final C1719o7 d(int i5, C1719o7 c1719o7, boolean z2) {
        this.f10656b.d(i5, c1719o7, z2);
        if (Objects.equals(c1719o7.f13791b, this.d) && z2) {
            c1719o7.f13791b = f11422e;
        }
        return c1719o7;
    }

    @Override // com.google.android.gms.internal.ads.WP, com.google.android.gms.internal.ads.V7
    public final int e(Object obj) {
        Object obj2;
        if (f11422e.equals(obj) && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.f10656b.e(obj);
    }

    @Override // com.google.android.gms.internal.ads.WP, com.google.android.gms.internal.ads.V7
    public final Object f(int i5) {
        Object objF = this.f10656b.f(i5);
        return Objects.equals(objF, this.d) ? f11422e : objF;
    }
}
