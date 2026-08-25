package B0;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements o {
    public final long E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f334G;

    public b(long j6, long j7) {
        this.E = j6;
        this.F = j7;
        this.f334G = j6 - 1;
    }

    public final void a() {
        long j6 = this.f334G;
        if (j6 < this.E || j6 > this.F) {
            throw new NoSuchElementException();
        }
    }

    @Override // B0.o
    public final boolean next() {
        long j6 = this.f334G + 1;
        this.f334G = j6;
        return !(j6 > this.F);
    }
}
