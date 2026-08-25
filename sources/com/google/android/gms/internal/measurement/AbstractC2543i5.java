package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2543i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p.e f16311a = new p.e(0);

    public static synchronized Uri a() {
        p.e eVar = f16311a;
        Uri uri = (Uri) eVar.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        eVar.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }

    public static String b(Context context, String str) {
        if (str.contains("#")) {
            throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(str));
        }
        String packageName = context.getPackageName();
        return A1.d.j(new StringBuilder(str.length() + 1 + String.valueOf(packageName).length()), str, "#", packageName);
    }
}
