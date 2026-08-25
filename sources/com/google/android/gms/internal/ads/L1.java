package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class L1 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8076a;

    public L1(ArrayList arrayList) {
        this.f8076a = arrayList;
        boolean z2 = false;
        if (!arrayList.isEmpty()) {
            long j6 = ((J1) arrayList.get(0)).f7764b;
            int i5 = 1;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                if (((J1) arrayList.get(i5)).f7763a < j6) {
                    z2 = true;
                    break;
                } else {
                    j6 = ((J1) arrayList.get(i5)).f7764b;
                    i5++;
                }
            }
        }
        DA.o(!z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || L1.class != obj.getClass()) {
            return false;
        }
        return this.f8076a.equals(((L1) obj).f8076a);
    }

    public final int hashCode() {
        return this.f8076a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.f8076a.toString());
    }
}
