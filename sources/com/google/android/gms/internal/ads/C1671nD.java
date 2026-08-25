package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1671nD extends AbstractC1295gD {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public List f13631T;

    public C1671nD(HB hb, boolean z2) {
        List arrayList;
        super(hb, z2, true);
        if (hb.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = hb.size();
            AbstractC2173wd.p(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i5 = 0; i5 < hb.size(); i5++) {
            arrayList.add(null);
        }
        this.f13631T = arrayList;
        w();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1295gD
    public final void s(int i5) {
        this.f12338P = null;
        this.f13631T = null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1295gD
    public final void x(int i5, Object obj) {
        List list = this.f13631T;
        if (list != null) {
            list.set(i5, new C1725oD(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1295gD
    public final void y() {
        List<C1725oD> list = this.f13631T;
        if (list != null) {
            int size = list.size();
            AbstractC2173wd.p(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (C1725oD c1725oD : list) {
                arrayList.add(c1725oD != null ? c1725oD.f13804a : null);
            }
            d(Collections.unmodifiableList(arrayList));
        }
    }
}
