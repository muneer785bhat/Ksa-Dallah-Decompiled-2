package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1711o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1236f8 f13741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13742b;

    public C1711o(C1236f8 c1236f8, int[] iArr) {
        if (iArr.length == 0) {
            AbstractC0841Sk.X("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f13741a = c1236f8;
        this.f13742b = iArr;
    }
}
