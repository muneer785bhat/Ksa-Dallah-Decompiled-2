package P5;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements U5.c, O5.l {
    @Override // O5.l
    public final Object a(Object obj) {
        i();
        throw null;
    }

    @Override // P5.c
    public final U5.a c() {
        q.f3332a.getClass();
        return this;
    }

    public final void i() {
        if (this.f3331K) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        U5.a aVarG = g();
        if (aVarG == this) {
            throw new N5.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((k) ((U5.c) aVarG)).i();
    }
}
