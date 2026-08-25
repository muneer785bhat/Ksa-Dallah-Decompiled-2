package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class A4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f6040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f6041c;
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6042e;

    public A4(int i5, byte[] bArr, Map map, List list, boolean z2) {
        this.f6039a = i5;
        this.f6040b = bArr;
        this.f6041c = map;
        this.d = list == null ? null : Collections.unmodifiableList(list);
        this.f6042e = z2;
    }

    public static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C2147w4((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map] */
    public A4(int i5, byte[] bArr, boolean z2, List list) {
        ?? treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.EMPTY_MAP;
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C2147w4 c2147w4 = (C2147w4) it.next();
                treeMap.put(c2147w4.f14972a, c2147w4.f14973b);
            }
        }
        this(i5, bArr, treeMap, list, z2);
    }
}
