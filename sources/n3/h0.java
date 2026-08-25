package N3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends K {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final h0 f3068I = new h0(new Object[0], 0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f3069G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f3070H;

    public h0(Object[] objArr, int i5) {
        this.f3069G = objArr;
        this.f3070H = i5;
    }

    @Override // N3.K, N3.E
    public final int b(Object[] objArr, int i5) {
        Object[] objArr2 = this.f3069G;
        int i7 = this.f3070H;
        System.arraycopy(objArr2, 0, objArr, i5, i7);
        return i5 + i7;
    }

    @Override // N3.E
    public final Object[] d() {
        return this.f3069G;
    }

    @Override // N3.E
    public final int e() {
        return this.f3070H;
    }

    @Override // N3.E
    public final int f() {
        return 0;
    }

    @Override // N3.E
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC2730n0.u(i5, this.f3070H);
        Object obj = this.f3069G[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3070H;
    }
}
