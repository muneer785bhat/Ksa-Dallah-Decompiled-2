package d0;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: d0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2792n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f16900a;

    public C2792n(SparseBooleanArray sparseBooleanArray) {
        this.f16900a = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2792n) {
            return this.f16900a.equals(((C2792n) obj).f16900a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16900a.hashCode();
    }
}
