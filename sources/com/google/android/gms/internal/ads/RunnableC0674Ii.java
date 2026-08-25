package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0674Ii implements Runnable {
    public final /* synthetic */ int E = 1;
    public final /* synthetic */ InterfaceC0869Ug F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ JSONObject f7712G;

    public /* synthetic */ RunnableC0674Ii(InterfaceC0869Ug interfaceC0869Ug, JSONObject jSONObject) {
        this.F = interfaceC0869Ug;
        this.f7712G = jSONObject;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i5 = this.E;
        JSONObject jSONObject = this.f7712G;
        InterfaceC0869Ug interfaceC0869Ug = this.F;
        switch (i5) {
            case 0:
                String string = jSONObject.toString();
                String strJ = A1.d.j(new StringBuilder(string.length() + 31), "Calling AFMA_updateActiveView(", string, ")");
                int i7 = Q2.J.f3371b;
                R2.k.a(strJ);
                interfaceC0869Ug.b("AFMA_updateActiveView", jSONObject);
                break;
            default:
                C0972aC c0972aC = C1160dm.f11907J;
                interfaceC0869Ug.d("onVideoEvent", jSONObject);
                break;
        }
    }

    public /* synthetic */ RunnableC0674Ii(JSONObject jSONObject, InterfaceC0869Ug interfaceC0869Ug) {
        this.f7712G = jSONObject;
        this.F = interfaceC0869Ug;
    }
}
