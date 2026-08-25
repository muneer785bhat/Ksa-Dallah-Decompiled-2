package R2;

import H3.q;
import android.util.Log;
import com.google.android.gms.internal.ads.XA;
import com.google.android.gms.internal.ads.YA;
import com.google.android.gms.internal.ads.Ys;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f3783a = new q(new Ys(11, 0));

    public static void a(String str) {
        if (!j(3)) {
            return;
        }
        if (str.length() <= 4000) {
            Log.d("Ads", str);
            return;
        }
        q qVar = f3783a;
        Iterator itE = ((YA) qVar.f2125G).e(qVar, str);
        boolean z2 = true;
        while (true) {
            XA xa = (XA) itE;
            if (!xa.hasNext()) {
                return;
            }
            String str2 = (String) xa.next();
            if (z2) {
                Log.d("Ads", str2);
            } else {
                Log.d("Ads-cont", str2);
            }
            z2 = false;
        }
    }

    public static void b(String str, Throwable th) {
        if (j(3)) {
            Log.d("Ads", str, th);
        }
    }

    public static void c(String str) {
        if (!j(6)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.e("Ads", str);
            return;
        }
        q qVar = f3783a;
        Iterator itE = ((YA) qVar.f2125G).e(qVar, str);
        boolean z2 = true;
        while (true) {
            XA xa = (XA) itE;
            if (!xa.hasNext()) {
                return;
            }
            String str2 = (String) xa.next();
            if (z2) {
                Log.e("Ads", str2);
            } else {
                Log.e("Ads-cont", str2);
            }
            z2 = false;
        }
    }

    public static void d(String str, Throwable th) {
        if (j(6)) {
            Log.e("Ads", str, th);
        }
    }

    public static void e(String str) {
        if (!j(4)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.i("Ads", str);
            return;
        }
        q qVar = f3783a;
        Iterator itE = ((YA) qVar.f2125G).e(qVar, str);
        boolean z2 = true;
        while (true) {
            XA xa = (XA) itE;
            if (!xa.hasNext()) {
                return;
            }
            String str2 = (String) xa.next();
            if (z2) {
                Log.i("Ads", str2);
            } else {
                Log.i("Ads-cont", str2);
            }
            z2 = false;
        }
    }

    public static void f(String str) {
        if (!j(5)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.w("Ads", str);
            return;
        }
        q qVar = f3783a;
        Iterator itE = ((YA) qVar.f2125G).e(qVar, str);
        boolean z2 = true;
        while (true) {
            XA xa = (XA) itE;
            if (!xa.hasNext()) {
                return;
            }
            String str2 = (String) xa.next();
            if (z2) {
                Log.w("Ads", str2);
            } else {
                Log.w("Ads-cont", str2);
            }
            z2 = false;
        }
    }

    public static void g(String str, Throwable th) {
        if (j(5)) {
            Log.w("Ads", str, th);
        }
    }

    public static String h(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        int lineNumber = stackTrace[3].getLineNumber();
        StringBuilder sb = new StringBuilder(str.length() + 2 + String.valueOf(lineNumber).length());
        sb.append(str);
        sb.append(" @");
        sb.append(lineNumber);
        return sb.toString();
    }

    public static void i(String str, Exception exc) {
        if (j(5)) {
            if (exc != null) {
                g(h(str), exc);
            } else {
                f(h(str));
            }
        }
    }

    public static boolean j(int i5) {
        return i5 >= 5 || Log.isLoggable("Ads", i5);
    }
}
