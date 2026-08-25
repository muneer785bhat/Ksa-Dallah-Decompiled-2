package h4;

import g5.C2939a;
import org.json.JSONException;
import org.json.JSONObject;
import u4.C3446d;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2939a f17820a;

    static {
        C3446d c3446d = new C3446d();
        C2961a c2961a = C2961a.f17792a;
        c3446d.a(n.class, c2961a);
        c3446d.a(C2962b.class, c2961a);
        f17820a = new C2939a(c3446d);
    }

    public static C2962b a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j6 = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new C2962b(string, string2, string3, string4, j6);
    }
}
