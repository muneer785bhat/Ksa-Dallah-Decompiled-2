package H5;

/* JADX INFO: loaded from: classes.dex */
public final class b implements F5.d {
    public static final b E = new b();

    @Override // F5.d
    public final F5.i getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // F5.d
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
