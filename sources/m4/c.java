package M4;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2782I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f2783J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ e f2784K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, F5.d dVar) {
        super(2, dVar);
        this.f2784K = eVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((c) i((F5.d) obj2, (JSONObject) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        c cVar = new c(this.f2784K, dVar);
        cVar.f2783J = obj;
        return cVar;
    }

    @Override // H5.a
    public final Object l(Object obj) throws JSONException {
        Boolean bool;
        Double d;
        Integer num;
        Integer num2;
        Double d3;
        Boolean bool2;
        int i5 = this.f2782I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            JSONObject jSONObject = (JSONObject) this.f2783J;
            Log.d("FirebaseSessions", "Fetched settings: " + jSONObject);
            Integer num3 = null;
            if (jSONObject.has("app_quality")) {
                Object obj2 = jSONObject.get("app_quality");
                P5.h.c(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject2 = (JSONObject) obj2;
                try {
                    bool2 = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                    try {
                        d3 = jSONObject2.has("sampling_rate") ? (Double) jSONObject2.get("sampling_rate") : null;
                        try {
                            num2 = jSONObject2.has("session_timeout_seconds") ? (Integer) jSONObject2.get("session_timeout_seconds") : null;
                        } catch (JSONException e6) {
                            e = e6;
                            num2 = null;
                        }
                    } catch (JSONException e7) {
                        e = e7;
                        num2 = null;
                        d3 = null;
                    }
                } catch (JSONException e8) {
                    e = e8;
                    num2 = null;
                    d3 = null;
                    bool2 = null;
                }
                try {
                    if (jSONObject2.has("cache_duration")) {
                        num3 = (Integer) jSONObject2.get("cache_duration");
                    }
                } catch (JSONException e9) {
                    e = e9;
                    new Integer(Log.e("FirebaseSessions", "Error parsing the configs remotely fetched: ", e));
                }
                num = num2;
                d = d3;
                bool = bool2;
            } else {
                bool = null;
                d = null;
                num = null;
            }
            e eVar = this.f2784K;
            s sVar = eVar.f2791e;
            j jVar = new j(bool, d, num, new Integer(num3 != null ? num3.intValue() : e.f2786g), new Long(eVar.f2788a.a().f2515c));
            this.f2782I = 1;
            Object objC = sVar.c(jVar, this);
            G5.a aVar = G5.a.E;
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        return C5.l.f620a;
    }
}
