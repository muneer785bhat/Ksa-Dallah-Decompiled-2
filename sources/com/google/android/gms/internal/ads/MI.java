package com.google.android.gms.internal.ads;

import android.net.Uri;
import d0.AbstractC2789k;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class MI {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f8701f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f8702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8704c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8705e;

    static {
        AbstractC1123d2.a("media3.datasource");
    }

    public MI(Uri uri, long j6, long j7) {
        this(uri, Collections.EMPTY_MAP, j6, j7, 0);
    }

    public final String toString() {
        String string = this.f8702a.toString();
        int length = string.length();
        long j6 = this.f8704c;
        int length2 = String.valueOf(j6).length();
        long j7 = this.d;
        int length3 = String.valueOf(j7).length();
        int i5 = this.f8705e;
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 2 + length3 + 8 + String.valueOf(i5).length() + 1);
        sb.append("DataSpec[GET ");
        sb.append(string);
        sb.append(", ");
        sb.append(j6);
        AbstractC2789k.v(sb, ", ", j7, ", null, ");
        return q0.t.e(i5, "]", sb);
    }

    public MI(Uri uri, Map map, long j6, long j7, int i5) {
        boolean z2 = false;
        boolean z6 = j6 >= 0;
        DA.o(z6);
        DA.o(z6);
        if (j7 > 0) {
            z2 = true;
        } else if (j7 == -1) {
            j7 = -1;
            z2 = true;
        }
        DA.o(z2);
        uri.getClass();
        this.f8702a = uri;
        this.f8703b = Collections.unmodifiableMap(new HashMap(map));
        this.f8704c = j6;
        this.d = j7;
        this.f8705e = i5;
    }
}
