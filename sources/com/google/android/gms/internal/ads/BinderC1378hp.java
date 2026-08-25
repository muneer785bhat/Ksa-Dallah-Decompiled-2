package com.google.android.gms.internal.ads;

import Q2.C0307o;
import Q2.C0308p;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1378hp extends AbstractBinderC1635me {
    public final C0722Lf E;
    public final C1851qe F;

    public BinderC1378hp(C0722Lf c0722Lf, C1851qe c1851qe) {
        this.E = c0722Lf;
        this.F = c1851qe;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void I3(ParcelFileDescriptor parcelFileDescriptor, C1851qe c1851qe) {
        this.E.a(new C1808pp(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), c1851qe));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void S2(ParcelFileDescriptor parcelFileDescriptor) {
        this.E.a(new C1808pp(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.F));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void s3(C0308p c0308p) {
        c0308p.getClass();
        this.E.c(new C0307o(c0308p.F, c0308p.E));
    }
}
