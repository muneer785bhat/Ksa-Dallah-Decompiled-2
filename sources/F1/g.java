package f1;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {
    public final long E;
    public final byte[] F;

    public g(long j6, byte[] bArr) {
        this.E = j6;
        this.F = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.E, ((g) obj).E);
    }
}
