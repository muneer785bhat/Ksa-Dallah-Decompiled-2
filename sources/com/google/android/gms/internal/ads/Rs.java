package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Rs implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f9759a;

    public Rs(Context context) {
        this.f9759a = Y2.f(context, R2.a.a());
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        return ((Boolean) N2.r.f3022e.f3025c.a(M9.td)).booleanValue() ? SM.c(Qs.f9589a) : SM.c(new C1972ss(2, this));
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return 46;
    }
}
