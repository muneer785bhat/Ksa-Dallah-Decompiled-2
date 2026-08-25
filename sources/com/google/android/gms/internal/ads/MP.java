package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class MP implements Comparator {
    public final /* synthetic */ NP E;

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        HashMap map = OP.f9205a;
        NP np = this.E;
        return np.p(obj2) - np.p(obj);
    }
}
