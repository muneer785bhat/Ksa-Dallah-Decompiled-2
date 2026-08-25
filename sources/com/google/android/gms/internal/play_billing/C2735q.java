package com.google.android.gms.internal.play_billing;

import e0.AbstractC2834h;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2735q extends r {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient int f16686G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f16687H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ r f16688I;

    public C2735q(r rVar, int i5, int i7) {
        this.f16688I = rVar;
        this.f16686G = i5;
        this.f16687H = i7;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final int b() {
        return this.f16688I.d() + this.f16686G + this.f16687H;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final int d() {
        return this.f16688I.d() + this.f16686G;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final boolean f() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public final Object[] g() {
        return this.f16688I.g();
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC2834h.Q(i5, this.f16687H);
        return this.f16688I.get(i5 + this.f16686G);
    }

    @Override // com.google.android.gms.internal.play_billing.r, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final r subList(int i5, int i7) {
        AbstractC2834h.W(i5, i7, this.f16687H);
        int i8 = this.f16686G;
        return this.f16688I.subList(i5 + i8, i7 + i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16687H;
    }
}
