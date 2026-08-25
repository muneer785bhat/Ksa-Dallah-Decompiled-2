package com.google.android.gms.internal.ads;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0903Wi implements InterfaceC2126vk {
    public final /* synthetic */ int E;
    public final /* synthetic */ Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ R2.a f10665G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Lt f10666H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Wt f10667I;

    public /* synthetic */ C0903Wi(Context context, R2.a aVar, Lt lt, Wt wt, int i5) {
        this.E = i5;
        this.F = context;
        this.f10665G = aVar;
        this.f10666H = lt;
        this.f10667I = wt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        switch (this.E) {
            case 0:
                JSONObject jSONObject = this.f10666H.f8216C;
                M2.l.f2734C.f2749o.d(this.F, this.f10665G.E, jSONObject.toString(), this.f10667I.f10699g);
                break;
            default:
                JSONObject jSONObject2 = this.f10666H.f8216C;
                M2.l.f2734C.f2749o.d(this.F, this.f10665G.E, jSONObject2.toString(), this.f10667I.f10699g);
                break;
        }
    }
}
