package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public abstract class C0 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0 f6368a;

    public C0(I0 i02) {
        this.f6368a = i02;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public long a() {
        return this.f6368a.a();
    }

    @Override // com.google.android.gms.internal.ads.I0
    public H0 b(long j6) {
        return this.f6368a.b(j6);
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return this.f6368a.c();
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean h() {
        return this.f6368a.h();
    }
}
