package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Wz implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Xz f10730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2356zy f10731c;

    public /* synthetic */ Wz(Xz xz, C2356zy c2356zy, int i5) {
        this.f10729a = i5;
        this.f10730b = xz;
        this.f10731c = c2356zy;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        switch (this.f10729a) {
            case 0:
                Xz xz = this.f10730b;
                MD mdA = xz.f10873a.a(this.f10731c);
                xz.d.e(20303, mdA);
                return mdA;
            default:
                Xz xz2 = this.f10730b;
                MD mdA2 = xz2.f10873a.a(this.f10731c);
                xz2.d.e(20303, mdA2);
                return mdA2;
        }
    }
}
