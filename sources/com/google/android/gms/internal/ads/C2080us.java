package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.os.Bundle;
import android.util.Base64;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.us, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2080us implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f14775b;

    public /* synthetic */ C2080us(HashMap map, int i5) {
        this.f14774a = i5;
        this.f14775b = map;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        switch (this.f14774a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                HashMap map = this.f14775b;
                if (!map.isEmpty()) {
                    if (((Boolean) N2.r.f3022e.f3025c.a(M9.K8)).booleanValue()) {
                        RD rdA = UD.A();
                        for (Map.Entry entry : map.entrySet()) {
                            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
                            if (!arrayDeque.isEmpty()) {
                                C1323go c1323go = (C1323go) entry.getKey();
                                int i5 = c1323go.f12462b;
                                int i7 = 1;
                                if (i5 != 0) {
                                    if (i5 != 1) {
                                        i7 = 3;
                                        if (i5 != 2) {
                                            i7 = i5 != 3 ? 0 : 4;
                                        }
                                    } else {
                                        i7 = 2;
                                    }
                                }
                                if (i7 != 0) {
                                    PD pdZ = QD.z();
                                    long j6 = c1323go.f12461a;
                                    pdZ.b();
                                    ((QD) pdZ.F).A(j6);
                                    pdZ.b();
                                    ((QD) pdZ.F).B(i7);
                                    QD qd = (QD) pdZ.d();
                                    SD sdZ = TD.z();
                                    sdZ.b();
                                    ((TD) sdZ.F).A(qd);
                                    sdZ.b();
                                    ((TD) sdZ.F).B(arrayDeque);
                                    rdA.b();
                                    ((UD) rdA.F).B((TD) sdZ.d());
                                }
                            }
                        }
                        UD ud = (UD) rdA.d();
                        if (ud.z() > 0) {
                            bundle.putString("ods", Base64.encodeToString(ud.b(), 11));
                        }
                    } else {
                        JSONArray jSONArray = new JSONArray();
                        for (Map.Entry entry2 : map.entrySet()) {
                            ArrayDeque arrayDeque2 = (ArrayDeque) entry2.getValue();
                            if (!arrayDeque2.isEmpty()) {
                                C1323go c1323go2 = (C1323go) entry2.getKey();
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("id", c1323go2.f12461a);
                                    jSONObject.put("event_type", c1323go2.f12462b);
                                    JSONArray jSONArray2 = new JSONArray();
                                    Iterator it = arrayDeque2.iterator();
                                    while (it.hasNext()) {
                                        jSONArray2.put((Long) it.next());
                                        break;
                                    }
                                    jSONObject.put("timestamps", jSONArray2);
                                    jSONArray.put(jSONObject);
                                } catch (JSONException e6) {
                                    Q2.J.l("Failed putting the on-device storage record.", e6);
                                }
                            }
                        }
                        if (jSONArray.length() > 0) {
                            bundle.putString("on_device_storage_records", jSONArray.toString());
                        }
                    }
                    break;
                }
                break;
            default:
                try {
                    ((JSONObject) obj).put("video_decoders", C0247p.f3016g.f3017a.m(this.f14775b));
                } catch (JSONException e7) {
                    Q2.J.k("Could not encode video decoder properties: ".concat(String.valueOf(e7.getMessage())));
                }
                break;
        }
    }
}
