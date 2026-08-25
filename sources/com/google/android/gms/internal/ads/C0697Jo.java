package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0697Jo extends I2.a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f7877H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ BinderC0781Oo f7878I;

    public C0697Jo(BinderC0781Oo binderC0781Oo, String str) {
        this.f7877H = str;
        Objects.requireNonNull(binderC0781Oo);
        this.f7878I = binderC0781Oo;
    }

    @Override // G2.v
    public final void e(G2.l lVar) {
        this.f7878I.f4(BinderC0781Oo.i4(lVar));
    }

    @Override // G2.v
    public final /* bridge */ /* synthetic */ void h(Object obj) {
        String str = this.f7877H;
        this.f7878I.e4((C1558l8) obj, str);
    }
}
