package y3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final f f22736I = new f(new Object[0], 0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient Object[] f22737G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient int f22738H;

    public f(Object[] objArr, int i5) {
        this.f22737G = objArr;
        this.f22738H = i5;
    }

    @Override // y3.AbstractC3567a
    public final Object[] a() {
        return this.f22737G;
    }

    @Override // y3.AbstractC3567a
    public final int b() {
        return 0;
    }

    @Override // y3.AbstractC3567a
    public final int d() {
        return this.f22738H;
    }

    @Override // y3.e, y3.AbstractC3567a
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.f22737G;
        int i5 = this.f22738H;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        AbstractC2730n0.K0(i5, this.f22738H);
        Object obj = this.f22737G[i5];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22738H;
    }
}
