package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2089v0 implements P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f14814a = new byte[4096];

    @Override // com.google.android.gms.internal.ads.P0
    public final void b(long j6, int i5, int i7, int i8, O0 o02) {
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final int c(InterfaceC1681nN interfaceC1681nN, int i5, boolean z2) throws EOFException {
        int iF = interfaceC1681nN.F(this.f14814a, 0, Math.min(4096, i5));
        if (iF != -1) {
            return iF;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void e(C2168wP c2168wP) {
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void f(C2349zr c2349zr, int i5, int i7) {
        c2349zr.G(i5);
    }
}
