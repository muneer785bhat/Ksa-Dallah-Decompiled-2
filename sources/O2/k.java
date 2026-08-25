package o2;

import d0.AbstractC2789k;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20302c;

    public k(JSONObject jSONObject) {
        this.f20300a = jSONObject.optString("productId");
        this.f20301b = jSONObject.optString("productType");
        String strOptString = jSONObject.optString("offerToken");
        this.f20302c = true == strOptString.isEmpty() ? null : strOptString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f20300a.equals(kVar.f20300a) && this.f20301b.equals(kVar.f20301b) && Objects.equals(this.f20302c, kVar.f20302c);
    }

    public final int hashCode() {
        return Objects.hash(this.f20300a, this.f20301b, this.f20302c);
    }

    public final String toString() {
        return q0.t.h(AbstractC2789k.q("{id: ", this.f20300a, ", type: ", this.f20301b, ", offer token: "), this.f20302c, "}");
    }
}
