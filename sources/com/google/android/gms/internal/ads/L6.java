package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class L6 extends AbstractC2173wd {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ int f8084T = 0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Long f8085U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Object f8086V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Object f8087W;

    public /* synthetic */ L6() {
        super(19);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2173wd
    public final HashMap f() {
        switch (this.f8084T) {
            case 0:
                HashMap map = new HashMap();
                map.put(0, this.f8085U);
                map.put(1, (Long) this.f8086V);
                map.put(2, (Long) this.f8087W);
                return map;
            default:
                HashMap map2 = new HashMap();
                map2.put(0, this.f8085U);
                map2.put(1, (Boolean) this.f8086V);
                map2.put(2, (Boolean) this.f8087W);
                return map2;
        }
    }

    public L6(String str) {
        super(19);
        HashMap mapO = AbstractC2173wd.o(str);
        if (mapO != null) {
            this.f8085U = (Long) mapO.get(0);
            this.f8086V = (Boolean) mapO.get(1);
            this.f8087W = (Boolean) mapO.get(2);
        }
    }
}
