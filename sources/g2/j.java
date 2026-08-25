package G2;

import N2.A0;
import N2.l1;
import android.os.Bundle;
import h3.C2959k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f2013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2959k f2014b;

    public j(l1 l1Var) {
        this.f2013a = l1Var;
        A0 a02 = l1Var.f3002G;
        this.f2014b = a02 == null ? null : a02.a();
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        l1 l1Var = this.f2013a;
        jSONObject.put("Adapter", l1Var.E);
        jSONObject.put("Latency", l1Var.F);
        String str = l1Var.f3004I;
        if (str == null) {
            jSONObject.put("Ad Source Name", "null");
        } else {
            jSONObject.put("Ad Source Name", str);
        }
        String str2 = l1Var.f3005J;
        if (str2 == null) {
            jSONObject.put("Ad Source ID", "null");
        } else {
            jSONObject.put("Ad Source ID", str2);
        }
        String str3 = l1Var.f3006K;
        if (str3 == null) {
            jSONObject.put("Ad Source Instance Name", "null");
        } else {
            jSONObject.put("Ad Source Instance Name", str3);
        }
        String str4 = l1Var.f3007L;
        if (str4 == null) {
            jSONObject.put("Ad Source Instance ID", "null");
        } else {
            jSONObject.put("Ad Source Instance ID", str4);
        }
        JSONObject jSONObject2 = new JSONObject();
        Bundle bundle = l1Var.f3003H;
        for (String str5 : bundle.keySet()) {
            jSONObject2.put(str5, bundle.get(str5));
        }
        jSONObject.put("Credentials", jSONObject2);
        C2959k c2959k = this.f2014b;
        if (c2959k == null) {
            jSONObject.put("Ad Error", "null");
            return jSONObject;
        }
        jSONObject.put("Ad Error", c2959k.i());
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
