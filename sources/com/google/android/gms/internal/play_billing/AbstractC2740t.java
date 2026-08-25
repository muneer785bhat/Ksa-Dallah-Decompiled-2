package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2740t extends AbstractC2731o implements Set {
    public transient r F;

    @Override // com.google.android.gms.internal.play_billing.AbstractC2731o
    public r e() {
        r rVar = this.F;
        if (rVar != null) {
            return rVar;
        }
        r rVarH = h();
        this.F = rVarH;
        return rVarH;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public r h() {
        Object[] array = toArray(AbstractC2731o.E);
        C2733p c2733p = r.F;
        return r.i(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }
}
