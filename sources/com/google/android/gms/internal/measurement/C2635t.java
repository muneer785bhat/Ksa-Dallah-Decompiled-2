package com.google.android.gms.internal.measurement;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2635t implements Comparator {
    public final /* synthetic */ int E;

    public /* synthetic */ C2635t(int i5) {
        this.E = i5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.E) {
            case 0:
                int iA = com.google.android.gms.internal.ads.F0.a(obj);
                int iA2 = com.google.android.gms.internal.ads.F0.a(obj2);
                if (iA != iA2) {
                    if (iA == 0 || iA2 == 0) {
                        throw null;
                    }
                    return iA - iA2;
                }
                int iC = s.e.c(iA);
                if (iC == 0) {
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                if (iC == 1) {
                    return ((String) obj).compareTo((String) obj2);
                }
                if (iC == 2) {
                    return ((Long) obj).compareTo((Long) obj2);
                }
                if (iC == 3) {
                    return ((Double) obj).compareTo((Double) obj2);
                }
                throw null;
            default:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
        }
    }
}
