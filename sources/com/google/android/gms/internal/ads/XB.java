package com.google.android.gms.internal.ads;

import N3.C0271d;
import N3.C0281n;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public final class XB extends AbstractC1831qB implements Serializable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Map f10790H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public transient int f10791I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final transient C1132dB f10792J;

    public XB(Map map, C1132dB c1132dB) {
        DA.o(map.isEmpty());
        this.f10790H = map;
        this.f10792J = c1132dB;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1831qB
    public final Collection a() {
        return new C0281n(3, this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1831qB
    public final Map b() {
        Map map = this.f10790H;
        return map instanceof NavigableMap ? new C1507kB(this, (NavigableMap) map) : map instanceof SortedMap ? new C1669nB(this, (SortedMap) map) : new C0271d(this, map);
    }

    public final void e() {
        Map map = this.f10790H;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f10791I = 0;
    }
}
