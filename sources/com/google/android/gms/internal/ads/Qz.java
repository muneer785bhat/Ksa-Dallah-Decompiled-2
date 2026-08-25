package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Qz implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Rz f9600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2356zy f9601c;

    public /* synthetic */ Qz(Rz rz, C2356zy c2356zy, int i5) {
        this.f9599a = i5;
        this.f9600b = rz;
        this.f9601c = c2356zy;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        switch (this.f9599a) {
            case 0:
                Rz rz = this.f9600b;
                MD mdA = rz.f9766b.a(this.f9601c);
                rz.f9772i.e(15303, mdA);
                return mdA;
            default:
                Rz rz2 = this.f9600b;
                MD mdA2 = rz2.f9766b.a(this.f9601c);
                rz2.f9772i.e(15303, mdA2);
                return mdA2;
        }
    }
}
