package e5;

import i4.B0;
import java.nio.ByteBuffer;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes.dex */
public final class j implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f17209a = new j();

    @Override // e5.l
    public final ByteBuffer a(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objL = B0.L(obj);
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

    @Override // e5.l
    public final Object b(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        try {
            v.f17219b.getClass();
            JSONTokener jSONTokener = new JSONTokener(v.c(byteBuffer));
            Object objNextValue = jSONTokener.nextValue();
            if (jSONTokener.more()) {
                throw new IllegalArgumentException("Invalid JSON");
            }
            return objNextValue;
        } catch (JSONException e6) {
            throw new IllegalArgumentException("Invalid JSON", e6);
        }
    }
}
