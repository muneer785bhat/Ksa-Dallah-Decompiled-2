package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0906Wl implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1368hf f10672b;

    public /* synthetic */ C0906Wl(C1368hf c1368hf, int i5) {
        this.f10671a = i5;
        this.f10672b = c1368hf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10671a) {
            case 0:
                JSONObject jSONObject = (JSONObject) this.f10672b.F;
                ND.h(jSONObject);
                return jSONObject;
            case 1:
                C1536kn c1536kn = (C1536kn) this.f10672b.f12574G;
                ND.h(c1536kn);
                return c1536kn;
            case 2:
                return (M2.a) this.f10672b.f12575H;
            default:
                return (InterfaceC1046bf) this.f10672b.f12576I;
        }
    }
}
