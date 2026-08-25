package com.google.android.gms.internal.ads;

import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1331gw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WindowManager f12473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f12474b = {"x", "y", "width", "height"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static float f12475c = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i5, int i7, int i8, int i9) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i5 / f12475c);
            jSONObject.put("y", i7 / f12475c);
            jSONObject.put("width", i8 / f12475c);
            jSONObject.put("height", i9 / f12475c);
            return jSONObject;
        } catch (JSONException e6) {
            AbstractC2173wd.j("Error with creating viewStateObject", e6);
            return jSONObject;
        }
    }

    public static void b(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e6) {
            StringBuilder sb = new StringBuilder(str.length() + 47);
            sb.append("JSONException during JSONObject.put for name [");
            sb.append(str);
            sb.append("]");
            AbstractC2173wd.j(sb.toString(), e6);
        }
    }

    public static void c(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
    }

    public static void d(JSONObject jSONObject) {
        float f3;
        float f7;
        if (f12473a != null) {
            Point point = new Point(0, 0);
            f12473a.getDefaultDisplay().getRealSize(point);
            float f8 = point.x;
            float f9 = f12475c;
            f3 = f8 / f9;
            f7 = point.y / f9;
        } else {
            f3 = 0.0f;
            f7 = 0.0f;
        }
        try {
            jSONObject.put("width", f3);
            jSONObject.put("height", f7);
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(org.json.JSONObject r7, org.json.JSONObject r8) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.AbstractC1331gw.e(org.json.JSONObject, org.json.JSONObject):boolean");
    }
}
