package o2;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20271c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f20272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d4.c f20274g;

    public e(JSONObject jSONObject) throws JSONException {
        this.f20269a = jSONObject.optString("formattedPrice");
        this.f20270b = jSONObject.optLong("priceAmountMicros");
        this.f20271c = jSONObject.optString("priceCurrencyCode");
        String strOptString = jSONObject.optString("offerIdToken");
        d4.c cVar = null;
        this.d = true == strOptString.isEmpty() ? null : strOptString;
        jSONObject.optString("offerId").getClass();
        jSONObject.optString("purchaseOptionId").getClass();
        jSONObject.optInt("offerType");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
        this.f20272e = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i5 = 0; i5 < jSONArrayOptJSONArray.length(); i5++) {
                this.f20272e.add(jSONArrayOptJSONArray.getString(i5));
            }
        }
        if (jSONObject.has("fullPriceMicros")) {
            jSONObject.optLong("fullPriceMicros");
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
        if (jSONObjectOptJSONObject != null) {
            if (jSONObjectOptJSONObject.has("percentageDiscount")) {
                jSONObjectOptJSONObject.optInt("percentageDiscount");
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("discountAmount");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.optString("formattedDiscountAmount");
                jSONObjectOptJSONObject2.optLong("discountAmountMicros");
                jSONObjectOptJSONObject2.optString("discountAmountCurrencyCode");
            }
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("validTimeWindow");
        if (jSONObjectOptJSONObject3 != null) {
            if (jSONObjectOptJSONObject3.has("startTimeMillis")) {
                jSONObjectOptJSONObject3.optLong("startTimeMillis");
            }
            if (jSONObjectOptJSONObject3.has("endTimeMillis")) {
                jSONObjectOptJSONObject3.optLong("endTimeMillis");
            }
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("limitedQuantityInfo");
        if (jSONObjectOptJSONObject4 != null) {
            jSONObjectOptJSONObject4.getInt("maximumQuantity");
            jSONObjectOptJSONObject4.getInt("remainingQuantity");
        }
        this.f20273f = jSONObject.optString("serializedDocid");
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("preorderDetails");
        if (jSONObjectOptJSONObject5 != null) {
            jSONObjectOptJSONObject5.getLong("preorderReleaseTimeMillis");
            jSONObjectOptJSONObject5.getLong("preorderPresaleEndTimeMillis");
        }
        JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("rentalDetails");
        if (jSONObjectOptJSONObject6 != null) {
            jSONObjectOptJSONObject6.getString("rentalPeriod");
            jSONObjectOptJSONObject6.optString("rentalExpirationPeriod").getClass();
        }
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("autoPayDetails");
        if (jSONObjectOptJSONObject7 != null) {
            cVar = new d4.c(27);
            jSONObjectOptJSONObject7.getString("type");
        }
        this.f20274g = cVar;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
        if (jSONArrayOptJSONArray2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < jSONArrayOptJSONArray2.length(); i7++) {
            JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray2.optJSONObject(i7);
            if (jSONObjectOptJSONObject8 != null) {
                arrayList.add(new f(jSONObjectOptJSONObject8));
            }
        }
    }
}
