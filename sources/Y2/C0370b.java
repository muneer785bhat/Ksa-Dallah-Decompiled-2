package Y2;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.AbstractC2062ua;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.NB;
import com.google.android.gms.internal.ads.OB;
import i4.B0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: Y2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0370b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationInfo f4418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4419c;
    public final R2.a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JSONObject f4420e = new JSONObject();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f4421f = new AtomicBoolean(false);

    public C0370b(Context context, ArrayList arrayList, R2.a aVar) {
        this.f4417a = context;
        this.f4418b = context.getApplicationInfo();
        this.f4419c = arrayList;
        this.d = aVar;
    }

    public final void a(WebView webView) {
        if (this.f4421f.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfoC = null;
        ApplicationInfo applicationInfo = this.f4418b;
        if (applicationInfo != null) {
            try {
                packageInfoC = r3.d.a(this.f4417a).c(0, applicationInfo.packageName);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        JSONObject jSONObject = this.f4420e;
        if (packageInfoC != null) {
            try {
                jSONObject.put("vc", packageInfoC.versionCode);
                jSONObject.put("vnm", packageInfoC.versionName);
            } catch (JSONException e6) {
                M2.l.f2734C.f2742h.d("PawAppSignalGenerator.initialize", e6);
            }
        }
        if (applicationInfo != null) {
            jSONObject.put("pn", applicationInfo.packageName);
        }
        ArrayList arrayList = this.f4419c;
        ArrayList arrayList2 = new ArrayList();
        for (String str : ((String) N2.r.f3022e.f3025c.a(M9.jb)).split(",", -1)) {
            if (arrayList.contains(str)) {
                arrayList2.add(str);
            }
        }
        jSONObject.put("eid", arrayList2);
        jSONObject.put("js", this.d.E);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != null) {
                jSONObject.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
        if (((Boolean) AbstractC2062ua.f14716b.r()).booleanValue() && B0.y("DOCUMENT_START_SCRIPT") && webView != null) {
            String str2 = String.format(Locale.getDefault(), (String) N2.r.f3022e.f3025c.a(M9.ib), b());
            int i5 = NB.f8888G;
            OB ob = new OB("*");
            WeakHashMap weakHashMap = O1.c.f3157a;
            if (!P1.n.f3242e.b()) {
                throw P1.n.a();
            }
        }
    }

    public final JSONObject b() {
        if (!this.f4421f.get()) {
            a(null);
        }
        return this.f4420e;
    }
}
