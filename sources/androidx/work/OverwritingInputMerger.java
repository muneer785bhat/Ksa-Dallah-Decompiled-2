package androidx.work;

import a2.f;
import a2.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends h {
    @Override // a2.h
    public final f a(ArrayList arrayList) throws Throwable {
        D1.h hVar = new D1.h();
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            map.putAll(Collections.unmodifiableMap(((f) obj).f4811a));
        }
        hVar.a(map);
        f fVar = new f(hVar.f786a);
        f.c(fVar);
        return fVar;
    }
}
