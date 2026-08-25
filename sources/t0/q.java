package t0;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Comparator {
    public final /* synthetic */ t E;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        t tVar = this.E;
        return tVar.c(obj2) - tVar.c(obj);
    }
}
