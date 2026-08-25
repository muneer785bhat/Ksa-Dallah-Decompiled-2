package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2208xB extends ZB implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num = (Integer) obj2;
        Integer num2 = (Integer) obj;
        if (num2.intValue() == -1) {
            return num.intValue() == -1 ? 0 : -1;
        }
        if (num.intValue() == -1) {
            return 1;
        }
        return num2.intValue() - num.intValue();
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2208xB)) {
            return false;
        }
        Object obj2 = C1013b.f11469I;
        ((C2208xB) obj).getClass();
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return C1013b.f11469I.hashCode();
    }

    public final String toString() {
        return C1013b.f11469I.toString();
    }
}
