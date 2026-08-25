package com.google.android.gms.internal.ads;

import F4.C0127d;
import d0.AbstractC2789k;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class K4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7934c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f7936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f7937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f7938h;

    public K4(String str, String str2, long j6, long j7, long j8, long j9, List list) {
        this.f7933b = str;
        this.f7934c = true == "".equals(str2) ? null : str2;
        this.d = j6;
        this.f7935e = j7;
        this.f7936f = j8;
        this.f7937g = j9;
        this.f7938h = list;
    }

    public static K4 a(C0127d c0127d) throws IOException {
        if (M4.g(c0127d) != 538247942) {
            throw new IOException();
        }
        String strK = M4.k(c0127d);
        String strK2 = M4.k(c0127d);
        long jI = M4.i(c0127d);
        long jI2 = M4.i(c0127d);
        long jI3 = M4.i(c0127d);
        long jI4 = M4.i(c0127d);
        int iG = M4.g(c0127d);
        if (iG < 0) {
            throw new IOException(AbstractC2789k.i(iG, "readHeaderList size=", new StringBuilder(String.valueOf(iG).length() + 20)));
        }
        List arrayList = iG == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i5 = 0; i5 < iG; i5++) {
            arrayList.add(new C2147w4(M4.k(c0127d).intern(), M4.k(c0127d).intern()));
        }
        return new K4(strK, strK2, jI, jI2, jI3, jI4, arrayList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public K4(String str, C1931s4 c1931s4) {
        String str2 = c1931s4.f14404b;
        long j6 = c1931s4.f14405c;
        long j7 = c1931s4.d;
        long j8 = c1931s4.f14406e;
        long j9 = c1931s4.f14407f;
        ?? arrayList = c1931s4.f14409h;
        if (arrayList == 0) {
            Map map = c1931s4.f14408g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new C2147w4((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j6, j7, j8, j9, arrayList);
    }
}
