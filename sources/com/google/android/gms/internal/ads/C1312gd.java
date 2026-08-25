package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1312gd implements T2.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f12379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12381c;
    public final C0700Ka d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12383f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f12382e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f12384g = new HashMap();

    public C1312gd(HashSet hashSet, boolean z2, int i5, C0700Ka c0700Ka, List list, boolean z6) {
        this.f12379a = hashSet;
        this.f12380b = z2;
        this.f12381c = i5;
        this.d = c0700Ka;
        this.f12383f = z6;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] strArrSplit = str.split(":", 3);
                    if (strArrSplit.length == 3) {
                        String str2 = strArrSplit[2];
                        if ("true".equals(str2)) {
                            this.f12384g.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(str2)) {
                            this.f12384g.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.f12382e.add(str);
                }
            }
        }
    }

    @Override // T2.d
    public final int a() {
        return this.f12381c;
    }

    @Override // T2.d
    public final boolean b() {
        return this.f12383f;
    }

    @Override // T2.d
    public final boolean c() {
        return this.f12380b;
    }

    @Override // T2.d
    public final Set d() {
        return this.f12379a;
    }
}
