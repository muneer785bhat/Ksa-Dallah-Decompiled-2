package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2262yB extends AB {
    public static final AB f(int i5) {
        return i5 < 0 ? AB.f6053b : i5 > 0 ? AB.f6054c : AB.f6052a;
    }

    @Override // com.google.android.gms.internal.ads.AB
    public final AB a(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.AB
    public final AB b(int i5, int i7) {
        return f(Integer.compare(i5, i7));
    }

    @Override // com.google.android.gms.internal.ads.AB
    public final AB c(boolean z2, boolean z6) {
        return f(Boolean.compare(z6, z2));
    }

    @Override // com.google.android.gms.internal.ads.AB
    public final AB d(boolean z2, boolean z6) {
        return f(Boolean.compare(z2, z6));
    }

    @Override // com.google.android.gms.internal.ads.AB
    public final int e() {
        return 0;
    }
}
