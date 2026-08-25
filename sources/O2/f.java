package o2;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20277c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20279f;

    public f(JSONObject jSONObject) {
        this.d = jSONObject.optString("billingPeriod");
        this.f20277c = jSONObject.optString("priceCurrencyCode");
        this.f20275a = jSONObject.optString("formattedPrice");
        this.f20276b = jSONObject.optLong("priceAmountMicros");
        this.f20279f = jSONObject.optInt("recurrenceMode");
        this.f20278e = jSONObject.optInt("billingCycleCount");
    }
}
