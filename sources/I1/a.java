package I1;

import android.text.TextUtils;
import android.util.Log;
import c4.C0529b;
import com.google.android.gms.internal.play_billing.C2725l;
import f4.C2863A;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {
    public String E;

    public /* synthetic */ a(String str) {
        this.E = str;
    }

    public static void c(C2725l c2725l, n4.c cVar) {
        String str = (String) cVar.f20116b;
        if (str != null) {
            c2725l.S("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        c2725l.S("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        c2725l.S("X-CRASHLYTICS-API-CLIENT-VERSION", "20.1.0");
        c2725l.S("Accept", "application/json");
        String str2 = (String) cVar.f20117c;
        if (str2 != null) {
            c2725l.S("X-CRASHLYTICS-DEVICE-MODEL", str2);
        }
        String str3 = (String) cVar.d;
        if (str3 != null) {
            c2725l.S("X-CRASHLYTICS-OS-BUILD-VERSION", str3);
        }
        String str4 = (String) cVar.f20118e;
        if (str4 != null) {
            c2725l.S("X-CRASHLYTICS-OS-DISPLAY-VERSION", str4);
        }
        String str5 = ((C2863A) cVar.f20122i).c().f17345a;
        if (str5 != null) {
            c2725l.S("X-CRASHLYTICS-INSTALLATION-ID", str5);
        }
    }

    public static HashMap d(n4.c cVar) {
        HashMap map = new HashMap();
        map.put("build_version", (String) cVar.f20121h);
        map.put("display_version", (String) cVar.f20120g);
        map.put("source", Integer.toString(cVar.f20115a));
        String str = (String) cVar.f20119f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    @Override // I1.d
    public String b() {
        return this.E;
    }

    public JSONObject e(O1.b bVar) {
        String str = this.E;
        int i5 = bVar.f3155a;
        C0529b c0529b = C0529b.f5904a;
        c0529b.e("Settings response code was: " + i5);
        if (i5 != 200 && i5 != 201 && i5 != 202 && i5 != 203) {
            String str2 = "Settings request failed; (status: " + i5 + ") from " + str;
            if (c0529b.a(6)) {
                Log.e("FirebaseCrashlytics", str2, null);
            }
            return null;
        }
        String str3 = bVar.f3156b;
        try {
            return new JSONObject(str3);
        } catch (Exception e6) {
            c0529b.f("Failed to parse settings JSON from " + str, e6);
            c0529b.f("Settings response " + str3, null);
            return null;
        }
    }

    @Override // I1.d
    public void a(J1.b bVar) {
    }
}
