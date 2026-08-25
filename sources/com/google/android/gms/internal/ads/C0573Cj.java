package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0573Cj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1938sB f6456a = new C1938sB();

    static {
        FB fb = HB.F;
        new C0573Cj(C0972aC.f11372I);
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public C0573Cj(C0972aC c0972aC) {
        FB fb = HB.F;
        Object[] array = (c0972aC == null ? AbstractC1853qg.g(c0972aC.listIterator(0)) : c0972aC).toArray();
        int length = array.length;
        DA.p(array, length);
        Arrays.sort(array, f6456a);
        HB.p(array, length);
    }
}
