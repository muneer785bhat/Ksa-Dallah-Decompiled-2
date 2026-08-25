package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0759Ni implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2071uj f9069b;

    public /* synthetic */ C0759Ni(C2071uj c2071uj, int i5) {
        this.f9068a = i5;
        this.f9069b = c2071uj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f9068a) {
            case 0:
                try {
                    return new JSONObject(this.f9069b.a().f8291z);
                } catch (JSONException unused) {
                    return null;
                }
            default:
                return new C1535km(this.f9069b.a());
        }
    }
}
