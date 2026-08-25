package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends K {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ j0 f3073G;

    public i0(j0 j0Var) {
        this.f3073G = j0Var;
    }

    @Override // N3.E
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        j0 j0Var = this.f3073G;
        AbstractC2730n0.u(i5, j0Var.f3077J);
        Object[] objArr = j0Var.f3076I;
        int i7 = i5 * 2;
        Object obj = objArr[i7];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i7 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3073G.f3077J;
    }
}
