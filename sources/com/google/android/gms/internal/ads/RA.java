package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class RA implements Serializable, QA {
    public final List E;

    public final boolean equals(Object obj) {
        if (obj instanceof RA) {
            return this.E.equals(((RA) obj).E);
        }
        return false;
    }

    public final int hashCode() {
        return this.E.hashCode() + 306654252;
    }

    @Override // com.google.android.gms.internal.ads.QA
    public final boolean p(Object obj) {
        int i5 = 0;
        while (true) {
            List list = this.E;
            if (i5 >= list.size()) {
                return true;
            }
            if (!((QA) list.get(i5)).p(obj)) {
                return false;
            }
            i5++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z2 = true;
        for (Object obj : this.E) {
            if (!z2) {
                sb.append(',');
            }
            sb.append(obj);
            z2 = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
