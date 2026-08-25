package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Vz implements Pz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2249xz f10611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f10612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1560lA f10613c;

    public Vz(C2249xz c2249xz, ExecutorService executorService, C1560lA c1560lA) {
        this.f10611a = c2249xz;
        this.f10612b = executorService;
        this.f10613c = c1560lA;
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture a() {
        return SM.c(Boolean.TRUE);
    }

    @Override // com.google.android.gms.internal.ads.Pz
    public final ListenableFuture b() {
        MD mdP = SM.p(new Uz(this, 0), this.f10612b);
        this.f10613c.e(15314, mdP);
        return mdP;
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final MD c() {
        MD mdP = SM.p(new Uz(this, 1), this.f10612b);
        this.f10613c.e(15302, mdP);
        return mdP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture d(C2356zy c2356zy, byte[] bArr) {
        MD mdP = SM.p(new CallableC0840Sj(this, c2356zy, bArr, 3), this.f10612b);
        this.f10613c.e(15305, mdP);
        return mdP;
    }

    @Override // com.google.android.gms.internal.ads.Oz
    public final ListenableFuture e(C2356zy c2356zy, byte[] bArr, byte[] bArr2) {
        MD mdP = SM.p(new CallableC0729Lm(this, c2356zy, bArr, bArr2, 7), this.f10612b);
        this.f10613c.e(15321, mdP);
        return mdP;
    }
}
