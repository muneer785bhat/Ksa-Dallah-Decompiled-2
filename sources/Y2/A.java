package Y2;

import android.util.Pair;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class A extends LinkedHashMap {
    public final /* synthetic */ C E;

    public A(C c5) {
        this.E = c5;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        C c5 = this.E;
        synchronized (c5) {
            try {
                if (size() <= c5.f4394a) {
                    return false;
                }
                c5.f4398f.add(new Pair((String) entry.getKey(), ((B) entry.getValue()).f4392b));
                return size() > c5.f4394a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
