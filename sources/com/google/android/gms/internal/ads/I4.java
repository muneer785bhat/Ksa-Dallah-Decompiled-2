package com.google.android.gms.internal.ads;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class I4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f7660a = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7661b = I4.class.getName();

    public static void a(String str, Object... objArr) {
        if (f7660a) {
            Log.v("Volley", d(str, objArr));
        }
    }

    public static void b(String str, Object... objArr) {
        Log.d("Volley", d(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e("Volley", d(str, objArr));
    }

    public static String d(String str, Object... objArr) {
        String strJ;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i5 = 2;
        while (true) {
            if (i5 >= stackTrace.length) {
                strJ = "<unknown>";
                break;
            }
            if (!stackTrace[i5].getClassName().equals(f7661b)) {
                String className = stackTrace[i5].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                String strSubstring2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1);
                String methodName = stackTrace[i5].getMethodName();
                strJ = A1.d.j(new StringBuilder(String.valueOf(strSubstring2).length() + 1 + String.valueOf(methodName).length()), strSubstring2, ".", methodName);
                break;
            }
            i5++;
        }
        Locale locale = Locale.US;
        long id = Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder("[");
        sb.append(id);
        sb.append("] ");
        sb.append(strJ);
        return q0.t.h(sb, ": ", str2);
    }
}
