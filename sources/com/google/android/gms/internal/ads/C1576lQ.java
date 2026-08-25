package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1576lQ implements InterfaceC1765p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1765p f13328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1236f8 f13329b;

    public C1576lQ(InterfaceC1765p interfaceC1765p, C1236f8 c1236f8) {
        this.f13328a = interfaceC1765p;
        this.f13329b = c1236f8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final int M(int i5) {
        return this.f13328a.M(i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final C1236f8 a() {
        return this.f13329b;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final int b() {
        return this.f13328a.b();
    }

    public final boolean c(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1576lQ) {
            return this.f13328a.equals(((C1576lQ) obj).f13328a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final C2168wP d(int i5) {
        return this.f13329b.d[this.f13328a.r(i5)];
    }

    public final boolean equals(Object obj) {
        if (c(obj) && (obj instanceof C1576lQ)) {
            return this.f13329b.equals(((C1576lQ) obj).f13329b);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final C2168wP f() {
        return this.f13329b.d[this.f13328a.g()];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final int g() {
        return this.f13328a.g();
    }

    public final int hashCode() {
        return this.f13329b.hashCode() + (this.f13328a.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1765p
    public final int r(int i5) {
        return this.f13328a.r(i5);
    }
}
