package o2;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20299c;
    public final int d;

    public j(String str) {
        this.f20297a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f20298b = jSONObject.optString("productId");
        String strOptString = jSONObject.optString("type");
        this.f20299c = strOptString;
        this.d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return TextUtils.equals(this.f20297a, ((j) obj).f20297a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20297a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnfetchedProduct{productId='");
        sb.append(this.f20298b);
        sb.append("', productType='");
        sb.append(this.f20299c);
        sb.append("', statusCode=");
        return q0.t.e(this.d, "}", sb);
    }
}
