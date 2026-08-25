package G2;

import h3.C2959k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class l extends C2959k {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final q f2015K;

    public l(int i5, String str, String str2, C2959k c2959k, q qVar) {
        super(i5, str, str2, c2959k, 1);
        this.f2015K = qVar;
    }

    @Override // h3.C2959k
    public final JSONObject i() throws JSONException {
        JSONObject jSONObjectI = super.i();
        q qVar = this.f2015K;
        if (qVar == null) {
            jSONObjectI.put("Response Info", "null");
            return jSONObjectI;
        }
        jSONObjectI.put("Response Info", qVar.b());
        return jSONObjectI;
    }

    @Override // h3.C2959k
    public final String toString() {
        try {
            return i().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
