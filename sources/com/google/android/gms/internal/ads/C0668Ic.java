package com.google.android.gms.internal.ads;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0668Ic implements LA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7707c;

    public /* synthetic */ C0668Ic(int i5, Object obj, Object obj2) {
        this.f7705a = i5;
        this.f7706b = obj;
        this.f7707c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.LA
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.f7705a) {
            case 0:
                InterfaceC0532Ac interfaceC0532Ac = (InterfaceC0532Ac) obj;
                interfaceC0532Ac.e((String) this.f7706b, (InterfaceC0633Gb) this.f7707c);
                return interfaceC0532Ac;
            default:
                C0811Qm c0811Qm = (C0811Qm) this.f7706b;
                JSONObject jSONObject = (JSONObject) this.f7707c;
                List list = (List) obj;
                c0811Qm.getClass();
                if (list == null || list.isEmpty()) {
                    return null;
                }
                String strOptString = jSONObject.optString("text");
                Integer numC = C0811Qm.c("bg_color", jSONObject);
                Integer numC2 = C0811Qm.c("text_color", jSONObject);
                int iOptInt = jSONObject.optInt("text_size", -1);
                jSONObject.optBoolean("allow_pub_rendering");
                int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
                return new BinderC0615Fa(strOptString, list, numC, numC2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, c0811Qm.f9562h.f7985I);
        }
    }
}
