package com.google.android.gms.internal.ads;

import android.content.Context;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1753oo implements InterfaceC1537ko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BinderC2187wr f13891b;

    public C1753oo(long j6, Context context, C1272fr c1272fr, C0758Nh c0758Nh, String str) {
        this.f13890a = j6;
        C0758Nh c0758Nh2 = c0758Nh.f9020b;
        N2.j1 j1Var = new N2.j1();
        str.getClass();
        BinderC2187wr binderC2187wr = (BinderC2187wr) ((YM) new C1272fr(c0758Nh2, context, str, j1Var).F).c();
        this.f13891b = binderC2187wr;
        binderC2187wr.x1(new BinderC1699no(this, c1272fr));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1537ko
    public final void a(N2.g1 g1Var) {
        this.f13891b.R(g1Var);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1537ko
    public final void c() {
        this.f13891b.X1(new BinderC3372b(null));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1537ko
    public final void f() {
        this.f13891b.w();
    }
}
