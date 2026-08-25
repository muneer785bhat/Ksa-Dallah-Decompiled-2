package com.google.android.gms.internal.ads;

import java.util.HashSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1123d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f11777a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f11778b = "media3.common";

    public static synchronized void a(String str) {
        if (f11777a.add(str)) {
            String str2 = f11778b;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + str.length());
            sb.append(str2);
            sb.append(", ");
            sb.append(str);
            f11778b = sb.toString();
        }
    }
}
