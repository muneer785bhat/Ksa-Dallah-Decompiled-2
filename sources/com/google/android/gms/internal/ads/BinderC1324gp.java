package com.google.android.gms.internal.ads;

import Q2.C0307o;
import Q2.C0308p;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1324gp extends AbstractBinderC1635me {
    public final /* synthetic */ AbstractC1431ip E;

    public BinderC1324gp(AbstractC1431ip abstractC1431ip) {
        this.E = abstractC1431ip;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void I3(ParcelFileDescriptor parcelFileDescriptor, C1851qe c1851qe) {
        this.E.E.a(new C1808pp(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), c1851qe));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void S2(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        AbstractC1431ip abstractC1431ip = this.E;
        abstractC1431ip.E.a(new C1808pp(autoCloseInputStream, abstractC1431ip.f12821I));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1689ne
    public final void s3(C0308p c0308p) {
        C0722Lf c0722Lf = this.E.E;
        c0308p.getClass();
        c0722Lf.c(new C0307o(c0308p.F, c0308p.E));
    }
}
