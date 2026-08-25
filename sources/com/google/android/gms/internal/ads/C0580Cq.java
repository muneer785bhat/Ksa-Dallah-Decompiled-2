package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0580Cq implements InterfaceC1057bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0679In f6469a;

    public C0580Cq(C0679In c0679In) {
        this.f6469a = c0679In;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1057bq
    public final C1110cq a(String str, JSONObject jSONObject) {
        return new C1110cq(this.f6469a.a(str, jSONObject), new BinderC2186wq(), str);
    }
}
