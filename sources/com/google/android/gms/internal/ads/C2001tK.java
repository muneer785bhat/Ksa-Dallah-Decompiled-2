package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2001tK extends AbstractC1670nC {
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f14545G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ AbstractC2271yK f14546H;

    public C2001tK(AbstractC2271yK abstractC2271yK) {
        super(1);
        this.f14546H = abstractC2271yK;
        this.F = 0;
        this.f14545G = abstractC2271yK.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1670nC
    public final byte a() {
        int i5 = this.F;
        if (i5 >= this.f14545G) {
            throw new NoSuchElementException();
        }
        this.F = i5 + 1;
        return this.f14546H.e(i5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F < this.f14545G;
    }
}
