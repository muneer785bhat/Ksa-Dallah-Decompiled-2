package V5;

import D5.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends f {
    public static List c0(d dVar) {
        Iterator it = dVar.iterator();
        if (!it.hasNext()) {
            return q.E;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return q6.b.D(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
