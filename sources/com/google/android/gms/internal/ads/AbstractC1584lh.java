package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1584lh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f13354a = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f13355b = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);

    public static String a(String str, String... strArr) {
        String str2;
        StringBuilder sb = new StringBuilder();
        Matcher matcher = f13354a.matcher(str);
        if (matcher.find()) {
            int iEnd = matcher.end();
            sb.append(str.substring(0, iEnd));
            String str3 = strArr[0];
            if (str3 != null) {
                sb.append(str3);
            }
            sb.append(str.substring(iEnd));
        } else {
            if (!f13355b.matcher(str).find() && (str2 = strArr[0]) != null) {
                sb.append(str2);
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static String b(Lt lt) {
        I9 i9 = M9.f8585k6;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && lt.f8236T) {
            Ex ex = lt.f8238V;
            ex.getClass();
            if (((JSONObject) ex.F).optBoolean((String) rVar.f3025c.a(M9.f8599m6), true) && lt.f8245b != 4) {
                int i5 = ex.y0() == 1 ? 3 : 1;
                String str = lt.f8264l0;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("creativeType", F0.f(i5));
                    jSONObject.put("contentUrl", str);
                    return "<script>Object.defineProperty(window,'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                } catch (JSONException e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.g("Unable to build OMID ENV JSON", e6);
                }
            }
        }
        return null;
    }
}
