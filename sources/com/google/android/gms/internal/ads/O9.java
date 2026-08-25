package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class O9 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O9 f9183b = new O9(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O9 f9184c = new O9(1);
    public static final O9 d = new O9(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9185a;

    public /* synthetic */ O9(int i5) {
        this.f9185a = i5;
    }

    public static final String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i5 = 0;
        int i7 = 0;
        while (i7 < str.length() && str.charAt(i7) == ',') {
            i7++;
        }
        while (length > 0) {
            int i8 = length - 1;
            if (str.charAt(i8) != ',') {
                break;
            }
            length = i8;
        }
        if (length < i7) {
            return null;
        }
        if (i7 != 0) {
            i5 = i7;
        } else if (length == str.length()) {
            return str;
        }
        return str.substring(i5, length);
    }

    public final String a(String str, String str2) {
        switch (this.f9185a) {
            case 0:
                return str2;
            case 1:
                return str != null ? str : str2;
            default:
                String strB = b(str);
                String strB2 = b(str2);
                if (TextUtils.isEmpty(strB)) {
                    return strB2;
                }
                if (TextUtils.isEmpty(strB2)) {
                    return strB;
                }
                return A1.d.j(new StringBuilder(String.valueOf(strB).length() + 1 + String.valueOf(strB2).length()), strB, ",", strB2);
        }
    }
}
