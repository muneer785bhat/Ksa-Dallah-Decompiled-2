package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class GB extends HB {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient int f7243G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f7244H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ HB f7245I;

    public GB(HB hb, int i5, int i7) {
        this.f7245I = hb;
        this.f7243G = i5;
        this.f7244H = i7;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final Object[] b() {
        return this.f7245I.b();
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int d() {
        return this.f7245I.d() + this.f7243G;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final int e() {
        return this.f7245I.d() + this.f7243G + this.f7244H;
    }

    @Override // com.google.android.gms.internal.ads.DB
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        DA.c0(i5, this.f7244H);
        return this.f7245I.get(i5 + this.f7243G);
    }

    @Override // com.google.android.gms.internal.ads.HB, java.util.List
    /* JADX INFO: renamed from: i */
    public final HB subList(int i5, int i7) {
        DA.e0(i5, i7, this.f7244H);
        int i8 = this.f7243G;
        return this.f7245I.subList(i5 + i8, i7 + i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7244H;
    }
}
