package U3;

import android.content.Context;
import android.text.TextUtils;
import g5.C2941c;
import java.util.Arrays;
import l3.y;
import p3.AbstractC3322c;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4067c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4071h;

    public i(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        y.j("ApplicationId must be set.", !AbstractC3322c.a(str));
        this.f4066b = str;
        this.f4065a = str2;
        this.f4067c = str3;
        this.d = str4;
        this.f4068e = str5;
        this.f4069f = str6;
        this.f4070g = str7;
        this.f4071h = str8;
    }

    public static i a(Context context) {
        C2941c c2941c = new C2941c(context, 21);
        String strC = c2941c.C("google_app_id");
        if (TextUtils.isEmpty(strC)) {
            return null;
        }
        return new i(strC, c2941c.C("google_api_key"), c2941c.C("firebase_database_url"), c2941c.C("ga_trackingId"), c2941c.C("gcm_defaultSenderId"), c2941c.C("google_storage_bucket"), c2941c.C("recaptcha_site_key"), c2941c.C("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return y.l(this.f4066b, iVar.f4066b) && y.l(this.f4065a, iVar.f4065a) && y.l(this.f4067c, iVar.f4067c) && y.l(this.d, iVar.d) && y.l(this.f4068e, iVar.f4068e) && y.l(this.f4069f, iVar.f4069f) && y.l(this.f4070g, iVar.f4070g) && y.l(this.f4071h, iVar.f4071h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4066b, this.f4065a, this.f4067c, this.d, this.f4068e, this.f4069f, this.f4070g, this.f4071h});
    }

    public final String toString() {
        C2941c c2941c = new C2941c(this);
        c2941c.u(this.f4066b, "applicationId");
        c2941c.u(this.f4065a, "apiKey");
        c2941c.u(this.f4067c, "databaseUrl");
        c2941c.u(this.f4068e, "gcmSenderId");
        c2941c.u(this.f4069f, "storageBucket");
        c2941c.u(this.f4070g, "recaptchaSiteKey");
        c2941c.u(this.f4071h, "projectId");
        return c2941c.toString();
    }
}
