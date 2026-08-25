package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1015b1 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f11483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K0 f11484c;

    public C1015b1(int i5) {
        this.f11482a = i5;
        switch (i5) {
            case 1:
                this.f11483b = new C2349zr(4);
                this.f11484c = new K0(-1, "image/webp", -1);
                break;
            default:
                this.f11483b = new C2349zr(4);
                this.f11484c = new K0(-1, "image/avif", -1);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
        int i5 = this.f11482a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) throws EOFException, InterruptedIOException {
        switch (this.f11482a) {
            case 0:
                C1927s0 c1927s0 = (C1927s0) interfaceC2251y0;
                c1927s0.b(4, false);
                C2349zr c2349zr = this.f11483b;
                c2349zr.y(4);
                c1927s0.W(c2349zr.f15591a, 0, 4, false);
                if (c2349zr.P() == 1718909296) {
                    c2349zr.y(4);
                    c1927s0.W(c2349zr.f15591a, 0, 4, false);
                    if (c2349zr.P() == 1635150182) {
                    }
                }
                break;
            default:
                C2349zr c2349zr2 = this.f11483b;
                c2349zr2.y(4);
                C1927s0 c1927s02 = (C1927s0) interfaceC2251y0;
                c1927s02.W(c2349zr2.f15591a, 0, 4, false);
                if (c2349zr2.P() == 1380533830) {
                    c1927s02.b(4, false);
                    c2349zr2.y(4);
                    c1927s02.W(c2349zr2.f15591a, 0, 4, false);
                    if (c2349zr2.P() == 1464156752) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        switch (this.f11482a) {
            case 0:
                this.f11484c.f(interfaceC2305z0);
                break;
            default:
                this.f11484c.f(interfaceC2305z0);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        switch (this.f11482a) {
            case 0:
                this.f11484c.g(j6, j7);
                break;
            default:
                this.f11484c.g(j6, j7);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) {
        switch (this.f11482a) {
        }
        return this.f11484c.h(interfaceC2251y0, tVar);
    }

    private final void a() {
    }

    private final void b() {
    }
}
