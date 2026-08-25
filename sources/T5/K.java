package t5;

import R.InterfaceC0320i;
import a.AbstractC0399a;
import android.content.Context;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ U5.c[] f21679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U.b f21680b;

    static {
        P5.k kVar = new P5.k(P5.b.E, K.class, "sharedPreferencesDataStore", "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1);
        P5.q.f3332a.getClass();
        f21679a = new U5.c[]{kVar};
        f21680b = AbstractC0399a.E("FlutterSharedPreferences", null, null, 14);
    }

    public static final InterfaceC0320i a(Context context) {
        P5.h.e(context, "<this>");
        return f21680b.a(context, f21679a[0]);
    }

    public static final boolean b(String str, Object obj, Set set) {
        P5.h.e(str, "key");
        return set == null ? (obj instanceof Boolean) || (obj instanceof Long) || (obj instanceof String) || (obj instanceof Double) : set.contains(str);
    }

    public static final Object c(Object obj, t3.h hVar) {
        if (!(obj instanceof String)) {
            return obj;
        }
        String str = (String) obj;
        if (W5.m.X(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
            if (W5.m.X(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!")) {
                return obj;
            }
            String strSubstring = str.substring(40);
            P5.h.d(strSubstring, "substring(...)");
            return hVar.e(strSubstring);
        }
        if (!W5.m.X(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
            return obj;
        }
        String strSubstring2 = str.substring(40);
        P5.h.d(strSubstring2, "substring(...)");
        return Double.valueOf(Double.parseDouble(strSubstring2));
    }
}
