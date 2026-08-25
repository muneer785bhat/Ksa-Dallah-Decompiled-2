package N3;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends O {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Object[] f3095M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final o0 f3096N;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Object[] f3097H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient int f3098I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final transient Object[] f3099J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final transient int f3100K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final transient int f3101L;

    static {
        Object[] objArr = new Object[0];
        f3095M = objArr;
        f3096N = new o0(0, 0, 0, objArr, objArr);
    }

    public o0(int i5, int i7, int i8, Object[] objArr, Object[] objArr2) {
        this.f3097H = objArr;
        this.f3098I = i5;
        this.f3099J = objArr2;
        this.f3100K = i7;
        this.f3101L = i8;
    }

    @Override // N3.E
    public final int b(Object[] objArr, int i5) {
        Object[] objArr2 = this.f3097H;
        int i7 = this.f3101L;
        System.arraycopy(objArr2, 0, objArr, i5, i7);
        return i5 + i7;
    }

    @Override // N3.E, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f3099J;
            if (objArr.length != 0) {
                int iW = r.w(obj);
                while (true) {
                    int i5 = iW & this.f3100K;
                    Object obj2 = objArr[i5];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iW = i5 + 1;
                }
            }
        }
        return false;
    }

    @Override // N3.E
    public final Object[] d() {
        return this.f3097H;
    }

    @Override // N3.E
    public final int e() {
        return this.f3101L;
    }

    @Override // N3.E
    public final int f() {
        return 0;
    }

    @Override // N3.E
    public final boolean g() {
        return false;
    }

    @Override // N3.E
    /* JADX INFO: renamed from: h */
    public final y0 iterator() {
        return a().listIterator(0);
    }

    @Override // N3.O, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f3098I;
    }

    @Override // N3.O
    public final K l() {
        return K.i(this.f3097H, this.f3101L);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3101L;
    }
}
