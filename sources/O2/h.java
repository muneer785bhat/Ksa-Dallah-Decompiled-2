package o2;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f20286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20287c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f20290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f20291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f20292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f20293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f20294k;

    public h(String str) {
        this.f20285a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f20286b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.f20287c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f20288e = jSONObject.optString("title");
        this.f20289f = jSONObject.optString("name");
        this.f20290g = jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f20291h = jSONObject.optString("skuDetailsToken");
        this.f20292i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                arrayList.add(new g(jSONArrayOptJSONArray.getJSONObject(i5)));
            }
            this.f20293j = arrayList;
        } else {
            this.f20293j = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f20286b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f20286b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i7 = 0; i7 < jSONArrayOptJSONArray2.length(); i7++) {
                arrayList2.add(new e(jSONArrayOptJSONArray2.getJSONObject(i7)));
            }
            this.f20294k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f20294k = null;
        } else {
            arrayList2.add(new e(jSONObjectOptJSONObject));
            this.f20294k = arrayList2;
        }
    }

    public final e a() {
        ArrayList arrayList = this.f20294k;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (e) arrayList.get(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return TextUtils.equals(this.f20285a, ((h) obj).f20285a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20285a.hashCode();
    }

    public final String toString() {
        String string = this.f20286b.toString();
        String strValueOf = String.valueOf(this.f20293j);
        StringBuilder sb = new StringBuilder("ProductDetails{jsonString='");
        q0.t.o(sb, this.f20285a, "', parsedJson=", string, ", productId='");
        sb.append(this.f20287c);
        sb.append("', productType='");
        sb.append(this.d);
        sb.append("', title='");
        sb.append(this.f20288e);
        sb.append("', productDetailsToken='");
        return A1.d.k(sb, this.f20291h, "', subscriptionOfferDetails=", strValueOf, "}");
    }
}
