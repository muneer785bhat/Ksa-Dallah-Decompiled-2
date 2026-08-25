package N2;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h1 implements Comparator {
    public static final /* synthetic */ h1 E = new h1();

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        List list = G2.p.f2016f;
        return list.indexOf((String) obj) - list.indexOf((String) obj2);
    }
}
