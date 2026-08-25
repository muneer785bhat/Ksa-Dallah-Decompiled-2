package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0714Ko extends I2.a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ String f8044H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ BinderC0781Oo f8045I;

    public C0714Ko(BinderC0781Oo binderC0781Oo, String str) {
        this.f8044H = str;
        Objects.requireNonNull(binderC0781Oo);
        this.f8045I = binderC0781Oo;
    }

    @Override // G2.v
    public final void e(G2.l lVar) {
        this.f8045I.f4(BinderC0781Oo.i4(lVar));
    }

    @Override // G2.v
    public final /* bridge */ /* synthetic */ void h(Object obj) {
        String str = this.f8044H;
        this.f8045I.e4((S2.a) obj, str);
    }
}
