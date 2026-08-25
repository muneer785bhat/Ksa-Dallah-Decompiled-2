package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1068c1 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K0 f11609b;

    public C1068c1(int i5) {
        this.f11608a = i5;
        switch (i5) {
            case 1:
                this.f11609b = new K0(35152, "image/png", 2);
                break;
            default:
                this.f11609b = new K0(16973, "image/bmp", 2);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
        int i5 = this.f11608a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        switch (this.f11608a) {
        }
        return this.f11609b.e(interfaceC2251y0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        switch (this.f11608a) {
            case 0:
                this.f11609b.f(interfaceC2305z0);
                break;
            default:
                this.f11609b.f(interfaceC2305z0);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        switch (this.f11608a) {
            case 0:
                this.f11609b.g(j6, j7);
                break;
            default:
                this.f11609b.g(j6, j7);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) {
        switch (this.f11608a) {
        }
        return this.f11609b.h(interfaceC2251y0, tVar);
    }

    private final void a() {
    }

    private final void b() {
    }
}
