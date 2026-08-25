package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2117vb implements InterfaceC0633Gb {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ C2117vb(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public static final Bundle a(Map map) {
        Bundle bundle = new Bundle();
        bundle.putString("request_origin", "inspector_ooct");
        if (map.containsKey("networkExtras")) {
            try {
                JSONObject jSONObject = new JSONObject((String) map.get("networkExtras"));
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    if (obj instanceof String) {
                        bundle.putString(next, (String) obj);
                    } else if (obj instanceof Integer) {
                        bundle.putInt(next, ((Integer) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(next, ((Float) obj).floatValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(next, ((Double) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(next, ((Long) obj).longValue());
                    }
                }
            } catch (JSONException e6) {
                M2.l.f2734C.f2742h.d("OutOfContextTestingGmsgHandler.generateNetworkExtras", e6);
            }
        }
        return bundle;
    }

    public static final ArrayList b(String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                arrayList.add(jSONArray.getString(i5));
            }
            return arrayList;
        } catch (JSONException e6) {
            M2.l.f2734C.f2742h.d("OutOfContextTestingGmsgHandler.stringArrayToList.".concat(str2), e6);
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05ba  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(java.lang.Object r14, java.util.Map r15) {
        /*
            Method dump skipped, instruction units count: 2228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C2117vb.e(java.lang.Object, java.util.Map):void");
    }
}
