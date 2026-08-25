package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1914ro implements InterfaceC1537ko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1272fr f14329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final It f14330c;

    public C1914ro(long j6, Context context, C1272fr c1272fr, C0758Nh c0758Nh, String str) {
        this.f14328a = j6;
        this.f14329b = c1272fr;
        this.f14330c = (It) ((YM) new C0762Nl(c0758Nh.f9020b, context, str).f9077G).c();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1537ko
    public final void a(N2.g1 g1Var) {
        try {
            this.f14330c.a4(g1Var, new BinderC1807po(this));
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1537ko
    public final void c() {
        try {
            It it = this.f14330c;
            it.r1(new BinderC1861qo(this));
            it.G1(new BinderC3372b(null));
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1537ko
    public final void f() {
    }
}
