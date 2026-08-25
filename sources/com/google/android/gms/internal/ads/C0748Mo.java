package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0748Mo extends I2.a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f8815H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ BinderC0781Oo f8816I;

    public C0748Mo(BinderC0781Oo binderC0781Oo, String str) {
        this.f8815H = str;
        Objects.requireNonNull(binderC0781Oo);
        this.f8816I = binderC0781Oo;
    }

    @Override // G2.v
    public final void e(G2.l lVar) {
        this.f8816I.f4(BinderC0781Oo.i4(lVar));
    }

    @Override // G2.v
    public final /* bridge */ /* synthetic */ void h(Object obj) {
        String str = this.f8815H;
        this.f8816I.e4((C0931Ye) obj, str);
    }
}
