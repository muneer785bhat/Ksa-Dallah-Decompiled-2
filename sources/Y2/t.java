package Y2;

import Q2.J;
import b3.AbstractC0488a;
import com.google.android.gms.internal.ads.AbstractC2062ua;
import com.google.android.gms.internal.ads.J4;
import com.google.android.gms.internal.ads.Z9;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractC0488a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4501a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f4502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4503c;

    public t(C0369a c0369a, String str) {
        this.f4502b = str;
        this.f4503c = c0369a;
    }

    @Override // b3.AbstractC0488a
    public final void a(String str) {
        int i5 = this.f4501a;
        String str2 = this.f4502b;
        Object obj = this.f4503c;
        switch (i5) {
            case 0:
                C0369a c0369a = (C0369a) obj;
                int i7 = J.f3371b;
                R2.k.f("Failed to generate query info for the tagging library, error: ".concat(String.valueOf(str)));
                String strConcat = ((Boolean) AbstractC2062ua.f14717c.r()).booleanValue() ? ",\"as\":".concat(c0369a.f4415k.b().toString()) : "";
                Locale locale = Locale.getDefault();
                J4 j42 = AbstractC2062ua.f14718e;
                String str3 = String.format(locale, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, str, Long.valueOf(((Boolean) j42.r()).booleanValue() ? ((Long) AbstractC2062ua.f14721h.r()).longValue() : 0L), strConcat);
                int i8 = 0;
                if (((Boolean) j42.r()).booleanValue()) {
                    try {
                        c0369a.f4412h.execute(new s(this, str3, i8));
                    } catch (RuntimeException e6) {
                        M2.l.f2734C.f2742h.e("TaggingLibraryJsInterface.getQueryInfo.onFailure", e6);
                    }
                } else {
                    c0369a.f4407b.evaluateJavascript(str3, null);
                }
                if (((Boolean) AbstractC2062ua.f14717c.r()).booleanValue() && ((Boolean) AbstractC2062ua.d.r()).booleanValue()) {
                    v vVar = c0369a.f4416l;
                    vVar.getClass();
                    vVar.f4505b.execute(new u(vVar, i8));
                    break;
                }
                break;
            default:
                int i9 = J.f3371b;
                R2.k.f("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
                try {
                    Z9 z9 = (Z9) obj;
                    z9.f11221g.g(z9.b(str2, str).toString());
                } catch (JSONException e7) {
                    R2.k.d("Error creating PACT Error Response JSON: ", e7);
                }
                break;
        }
    }

    @Override // b3.AbstractC0488a
    public final void b(C0.e eVar) {
        String str;
        int i5 = this.f4501a;
        String str2 = this.f4502b;
        Object obj = this.f4503c;
        switch (i5) {
            case 0:
                C0369a c0369a = (C0369a) obj;
                String str3 = ((I1.a) eVar.F).E;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("paw_id", str2);
                    if (((Boolean) AbstractC2062ua.f14717c.r()).booleanValue()) {
                        jSONObject.put("as", c0369a.f4415k.b());
                    }
                    jSONObject.put("sdk_ttl_ms", ((Boolean) AbstractC2062ua.f14718e.r()).booleanValue() ? ((Long) AbstractC2062ua.f14721h.r()).longValue() : 0L);
                    jSONObject.put("signal", str3);
                    str = String.format(Locale.getDefault(), "window.postMessage(%1$s, '*');", jSONObject);
                } catch (JSONException unused) {
                    str = String.format(Locale.getDefault(), "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, '*');", str2, ((I1.a) eVar.F).E, Long.valueOf(((Boolean) AbstractC2062ua.f14718e.r()).booleanValue() ? ((Long) AbstractC2062ua.f14721h.r()).longValue() : 0L), ((Boolean) AbstractC2062ua.f14717c.r()).booleanValue() ? ",\"as\":".concat(c0369a.f4415k.b().toString()) : "");
                }
                if (((Boolean) AbstractC2062ua.f14718e.r()).booleanValue()) {
                    try {
                        c0369a.f4412h.execute(new s(this, str, 1));
                    } catch (RuntimeException e6) {
                        M2.l.f2734C.f2742h.e("TaggingLibraryJsInterface.getQueryInfo.onSuccess", e6);
                    }
                } else {
                    c0369a.f4407b.evaluateJavascript(str, null);
                }
                if (((Boolean) AbstractC2062ua.f14717c.r()).booleanValue() && ((Boolean) AbstractC2062ua.d.r()).booleanValue()) {
                    v vVar = c0369a.f4416l;
                    vVar.getClass();
                    vVar.f4505b.execute(new u(vVar, 0));
                    break;
                }
                break;
            default:
                try {
                    Z9 z9 = (Z9) obj;
                    z9.f11221g.g(z9.c(str2, ((I1.a) eVar.F).E).toString());
                } catch (JSONException e7) {
                    int i7 = J.f3371b;
                    R2.k.d("Error creating PACT Signal Response JSON: ", e7);
                }
                break;
        }
    }

    public t(Z9 z9, String str) {
        this.f4502b = str;
        Objects.requireNonNull(z9);
        this.f4503c = z9;
    }
}
