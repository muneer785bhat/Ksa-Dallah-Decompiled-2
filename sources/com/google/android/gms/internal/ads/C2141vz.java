package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2141vz extends C1815pw {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1871qy f14949f;

    public C2141vz(Context context, ExecutorService executorService, InterfaceC1871qy interfaceC1871qy) {
        super(context, executorService, new H3.s(), false);
        this.f14949f = interfaceC1871qy;
    }

    @Override // com.google.android.gms.internal.ads.C1815pw
    public final void b(long j6, int i5) {
        ((C2086uy) this.f14949f).b(i5, j6, null, null);
        new H3.s().m(Boolean.TRUE);
    }

    @Override // com.google.android.gms.internal.ads.C1815pw
    public final void c(int i5, long j6, Exception exc) {
        ((C2086uy) this.f14949f).b(i5, j6, null, exc);
        new H3.s().m(Boolean.TRUE);
    }

    @Override // com.google.android.gms.internal.ads.C1815pw
    public final void d(int i5, String str) {
        ((C2086uy) this.f14949f).b(i5, -1L, str, null);
        new H3.s().m(Boolean.TRUE);
    }
}
