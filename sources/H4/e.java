package h4;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f17804a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17805b = 64;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17806c;

    public e(int i5) {
        this.f17806c = i5;
    }

    public static String a(int i5, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i5) {
                return str.substring(0, i5);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Custom attribute key must not be null.");
        }
        String strA = a(this.f17806c, str);
        if (this.f17804a.size() >= this.f17805b && !this.f17804a.containsKey(strA)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f17805b, null);
            return false;
        }
        String strA2 = a(this.f17806c, str2);
        String str3 = (String) this.f17804a.get(strA);
        if (str3 == null ? strA2 == null : str3.equals(strA2)) {
            return false;
        }
        HashMap map = this.f17804a;
        if (str2 == null) {
            strA2 = "";
        }
        map.put(strA, strA2);
        return true;
    }

    public final synchronized void c(Map map) {
        try {
            int i5 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String strA = a(this.f17806c, str);
                if (this.f17804a.size() < this.f17805b || this.f17804a.containsKey(strA)) {
                    String str2 = (String) entry.getValue();
                    this.f17804a.put(strA, str2 == null ? "" : a(this.f17806c, str2));
                } else {
                    i5++;
                }
            }
            if (i5 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i5 + " entries when adding custom keys. Maximum allowable: " + this.f17805b, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
