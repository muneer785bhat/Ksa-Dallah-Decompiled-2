package o2;

import C1.C0040o;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20282c;
    public final C0.d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f20283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0040o f20284f;

    public g(JSONObject jSONObject) throws JSONException {
        this.f20280a = jSONObject.optString("basePlanId");
        String strOptString = jSONObject.optString("offerId");
        this.f20281b = true == strOptString.isEmpty() ? null : strOptString;
        this.f20282c = jSONObject.getString("offerIdToken");
        this.d = new C0.d(jSONObject.getJSONArray("pricingPhases"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
        this.f20284f = jSONObjectOptJSONObject != null ? new C0040o(jSONObjectOptJSONObject) : null;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
        if (jSONObjectOptJSONObject2 != null) {
            jSONObjectOptJSONObject2.getString("productId");
            jSONObjectOptJSONObject2.optString("title");
            jSONObjectOptJSONObject2.optString("name");
            jSONObjectOptJSONObject2.optString("description");
            jSONObjectOptJSONObject2.optString("basePlanId");
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
            if (jSONObjectOptJSONObject3 != null) {
                jSONObjectOptJSONObject3.optString("billingPeriod");
                jSONObjectOptJSONObject3.optString("priceCurrencyCode");
                jSONObjectOptJSONObject3.optString("formattedPrice");
                jSONObjectOptJSONObject3.optLong("priceAmountMicros");
                jSONObjectOptJSONObject3.optInt("recurrenceMode");
                jSONObjectOptJSONObject3.optInt("billingCycleCount");
            }
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
        if (jSONArrayOptJSONArray != null) {
            for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i5));
            }
        }
        this.f20283e = arrayList;
    }
}
