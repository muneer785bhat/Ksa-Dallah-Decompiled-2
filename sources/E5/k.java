package e5;

import i4.B0;
import java.nio.ByteBuffer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes.dex */
public final class k implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f17210a = new k();

    @Override // e5.p
    public m a(ByteBuffer byteBuffer) {
        Object objNextValue;
        Object obj = null;
        try {
            if (byteBuffer == null) {
                objNextValue = null;
            } else {
                try {
                    v.f17219b.getClass();
                    JSONTokener jSONTokener = new JSONTokener(v.c(byteBuffer));
                    objNextValue = jSONTokener.nextValue();
                    if (jSONTokener.more()) {
                        throw new IllegalArgumentException("Invalid JSON");
                    }
                } catch (JSONException e6) {
                    throw new IllegalArgumentException("Invalid JSON", e6);
                }
            }
            if (objNextValue instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) objNextValue;
                Object obj2 = jSONObject.get("method");
                Object objOpt = jSONObject.opt("args");
                if (objOpt != JSONObject.NULL) {
                    obj = objOpt;
                }
                if (obj2 instanceof String) {
                    return new m(obj, (String) obj2);
                }
            }
            throw new IllegalArgumentException("Invalid method call: " + objNextValue);
        } catch (JSONException e7) {
            throw new IllegalArgumentException("Invalid JSON", e7);
        }
    }

    @Override // e5.p
    public ByteBuffer b(Object obj) {
        JSONArray jSONArrayPut = new JSONArray().put(B0.L(obj));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objL = B0.L(jSONArrayPut);
        if (objL instanceof String) {
            v vVar = v.f17219b;
            String strQuote = JSONObject.quote((String) objL);
            vVar.getClass();
            return v.d(strQuote);
        }
        v vVar2 = v.f17219b;
        String string = objL.toString();
        vVar2.getClass();
        return v.d(string);
    }

    @Override // e5.p
    public ByteBuffer c(String str, String str2) {
        JSONArray jSONArrayPut = new JSONArray().put("error").put(B0.L(str)).put(JSONObject.NULL).put(B0.L(str2));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objL = B0.L(jSONArrayPut);
        if (objL instanceof String) {
            v vVar = v.f17219b;
            String strQuote = JSONObject.quote((String) objL);
            vVar.getClass();
            return v.d(strQuote);
        }
        v vVar2 = v.f17219b;
        String string = objL.toString();
        vVar2.getClass();
        return v.d(string);
    }

    @Override // e5.p
    public ByteBuffer d(String str, String str2, Object obj) {
        JSONArray jSONArrayPut = new JSONArray().put(str).put(B0.L(str2)).put(B0.L(obj));
        if (jSONArrayPut == null) {
            return null;
        }
        Object objL = B0.L(jSONArrayPut);
        if (objL instanceof String) {
            v vVar = v.f17219b;
            String strQuote = JSONObject.quote((String) objL);
            vVar.getClass();
            return v.d(strQuote);
        }
        v vVar2 = v.f17219b;
        String string = objL.toString();
        vVar2.getClass();
        return v.d(string);
    }

    @Override // e5.p
    public ByteBuffer e(m mVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", mVar.f17211a);
            jSONObject.put("args", B0.L(mVar.f17212b));
            Object objL = B0.L(jSONObject);
            if (objL instanceof String) {
                v vVar = v.f17219b;
                String strQuote = JSONObject.quote((String) objL);
                vVar.getClass();
                return v.d(strQuote);
            }
            v vVar2 = v.f17219b;
            String string = objL.toString();
            vVar2.getClass();
            return v.d(string);
        } catch (JSONException e6) {
            throw new IllegalArgumentException("Invalid JSON", e6);
        }
    }

    @Override // e5.p
    public Object f(ByteBuffer byteBuffer) {
        try {
            try {
                v.f17219b.getClass();
                JSONTokener jSONTokener = new JSONTokener(v.c(byteBuffer));
                Object objNextValue = jSONTokener.nextValue();
                if (jSONTokener.more()) {
                    throw new IllegalArgumentException("Invalid JSON");
                }
                if (objNextValue instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objNextValue;
                    Object obj = null;
                    if (jSONArray.length() == 1) {
                        Object objOpt = jSONArray.opt(0);
                        if (objOpt == JSONObject.NULL) {
                            return null;
                        }
                        return objOpt;
                    }
                    if (jSONArray.length() == 3) {
                        Object obj2 = jSONArray.get(0);
                        Object objOpt2 = jSONArray.opt(1);
                        Object obj3 = JSONObject.NULL;
                        if (objOpt2 == obj3) {
                            objOpt2 = null;
                        }
                        Object objOpt3 = jSONArray.opt(2);
                        if (objOpt3 != obj3) {
                            obj = objOpt3;
                        }
                        if ((obj2 instanceof String) && (objOpt2 == null || (objOpt2 instanceof String))) {
                            throw new i((String) obj2, (String) objOpt2, obj);
                        }
                    }
                }
                throw new IllegalArgumentException("Invalid envelope: " + objNextValue);
            } catch (JSONException e6) {
                throw new IllegalArgumentException("Invalid JSON", e6);
            }
        } catch (JSONException e7) {
            throw new IllegalArgumentException("Invalid JSON", e7);
        }
    }
}
