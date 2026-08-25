package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends K {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f3086G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f3087H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient int f3088I;

    public l0(Object[] objArr, int i5, int i7) {
        this.f3086G = objArr;
        this.f3087H = i5;
        this.f3088I = i7;
    }

    @Override // N3.E
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC2730n0.u(i5, this.f3088I);
        Object obj = this.f3086G[(i5 * 2) + this.f3087H];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3088I;
    }
}
