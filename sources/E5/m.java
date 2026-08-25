package e5;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17212b;

    public m(Object obj, String str) {
        this.f17211a = str;
        this.f17212b = obj;
    }

    public final Object a(String str) {
        Object obj = this.f17212b;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            return ((Map) obj).get(str);
        }
        if (obj instanceof JSONObject) {
            return ((JSONObject) obj).opt(str);
        }
        throw new ClassCastException();
    }
}
