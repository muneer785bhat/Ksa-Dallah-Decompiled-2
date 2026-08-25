package M3;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements i {
    public abstract boolean a(char c5);

    @Override // M3.i
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }
}
