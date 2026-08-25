package com.google.android.gms.internal.consent_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import d0.AbstractC2789k;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f15624a;

    public static C2410n a(Context context, String str) {
        String strConcat;
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("/", -1);
        int length = strArrSplit.length;
        if (length == 1) {
            String strValueOf = String.valueOf(context.getPackageName());
            str2 = strArrSplit[0];
            strConcat = strValueOf.concat("_preferences");
        } else {
            if (length != 2) {
                return null;
            }
            strConcat = strArrSplit[0];
            str2 = strArrSplit[1];
        }
        if (TextUtils.isEmpty(strConcat) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new C2410n(strConcat, str2);
    }

    public static void b(int i5, int i7) {
        String strC;
        if (i5 < 0 || i5 >= i7) {
            if (i5 < 0) {
                strC = AbstractC2457z.c("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i7 < 0) {
                    throw new IllegalArgumentException(AbstractC2789k.h(i7, "negative size: "));
                }
                strC = AbstractC2457z.c("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i7));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static void c(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static void d(int i5, int i7) {
        if (i5 < 0 || i5 > i7) {
            throw new IndexOutOfBoundsException(g(i5, "index", i7));
        }
    }

    public static void e(Context context, HashSet hashSet) {
        HashMap map;
        A a7 = new A(context);
        Iterator it = hashSet.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            map = a7.f15608c;
            if (!zHasNext) {
                break;
            }
            String str = (String) it.next();
            C2410n c2410nA = a(context, str);
            if (c2410nA == null) {
                Log.d("UserMessagingPlatform", "clearKeys: unable to process key: ".concat(String.valueOf(str)));
            } else {
                String str2 = (String) c2410nA.E;
                if (!map.containsKey(str2)) {
                    map.put(str2, a7.f15607b.getSharedPreferences(str2, 0).edit());
                }
                ((SharedPreferences.Editor) map.get(str2)).remove((String) c2410nA.F);
            }
        }
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            ((SharedPreferences.Editor) it2.next()).commit();
        }
    }

    public static void f(int i5, int i7, int i8) {
        if (i5 < 0 || i7 < i5 || i7 > i8) {
            throw new IndexOutOfBoundsException((i5 < 0 || i5 > i8) ? g(i5, "start index", i8) : (i7 < 0 || i7 > i8) ? g(i7, "end index", i8) : AbstractC2457z.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i7), Integer.valueOf(i5)));
        }
    }

    public static String g(int i5, String str, int i7) {
        if (i5 < 0) {
            return AbstractC2457z.c("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i7 >= 0) {
            return AbstractC2457z.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i7));
        }
        throw new IllegalArgumentException(AbstractC2789k.h(i7, "negative size: "));
    }
}
