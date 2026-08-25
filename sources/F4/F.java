package F4;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class F {
    public static final long d = TimeUnit.DAYS.toMillis(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1729c;

    public F(long j6, String str, String str2) {
        this.f1727a = str;
        this.f1728b = str2;
        this.f1729c = j6;
    }

    public static String a(long j6, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("appVersion", str2);
            jSONObject.put("timestamp", j6);
            return jSONObject.toString();
        } catch (JSONException e6) {
            Log.w("FirebaseMessaging", "Failed to encode token: " + e6);
            return null;
        }
    }

    public static F b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new F(0L, str, null);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new F(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));
        } catch (JSONException e6) {
            Log.w("FirebaseMessaging", "Failed to parse token: " + e6);
            return null;
        }
    }
}
