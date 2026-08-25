package h0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Comparable {
    public long F = -9223372036854775807L;
    public final ArrayList E = new ArrayList();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.F, ((q) obj).F);
    }
}
