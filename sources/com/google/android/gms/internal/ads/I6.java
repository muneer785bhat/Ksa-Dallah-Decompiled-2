package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class I6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f7662c = {"/aclk", "/pcs/click", "/dbm/clk"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f7663a = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G6 f7664b;

    public I6(G6 g62) {
        this.f7664b = g62;
    }

    public static Uri d(Uri uri, String str) throws J6 {
        try {
            if (uri == null) {
                throw null;
            }
            try {
                if (uri.getHost().equals("ad.doubleclick.net")) {
                    if (uri.getPath().contains(";")) {
                        if (uri.toString().contains("dc_ms=")) {
                            throw new J6("Parameter already exists: dc_ms");
                        }
                        String string = uri.toString();
                        int iIndexOf = string.indexOf(";adurl");
                        if (iIndexOf != -1) {
                            int i5 = iIndexOf + 1;
                            return Uri.parse(string.substring(0, i5) + "dc_ms=" + str + ";" + string.substring(i5));
                        }
                        String encodedPath = uri.getEncodedPath();
                        int iIndexOf2 = string.indexOf(encodedPath);
                        return Uri.parse(string.substring(0, encodedPath.length() + iIndexOf2) + ";dc_ms=" + str + ";" + string.substring(iIndexOf2 + encodedPath.length()));
                    }
                }
            } catch (NullPointerException unused) {
            }
            if (uri.getQueryParameter("ms") != null) {
                throw new J6("Query parameter already exists: ms");
            }
            String string2 = uri.toString();
            int iIndexOf3 = string2.indexOf("&adurl");
            if (iIndexOf3 == -1) {
                iIndexOf3 = string2.indexOf("?adurl");
            }
            if (iIndexOf3 == -1) {
                return uri.buildUpon().appendQueryParameter("ms", str).build();
            }
            int i7 = iIndexOf3 + 1;
            return Uri.parse(string2.substring(0, i7) + "ms=" + str + "&" + string2.substring(i7));
        } catch (UnsupportedOperationException unused2) {
            throw new J6("Provided Uri is not in a valid state");
        }
    }

    public final boolean a(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            String[] strArr = this.f7663a;
            for (int i5 = 0; i5 < 3; i5++) {
                if (host.endsWith(strArr[i5])) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    public final Uri b(Uri uri, Context context, View view, Activity activity) throws J6 {
        try {
            return d(uri, this.f7664b.c(context, uri.getQueryParameter("ai"), view, activity));
        } catch (UnsupportedOperationException unused) {
            throw new J6("Provided Uri is not in a valid state");
        }
    }

    public final boolean c(Uri uri) {
        if (a(uri)) {
            for (int i5 = 0; i5 < 3; i5++) {
                if (uri.getPath().endsWith(f7662c[i5])) {
                    return true;
                }
            }
        }
        return false;
    }
}
