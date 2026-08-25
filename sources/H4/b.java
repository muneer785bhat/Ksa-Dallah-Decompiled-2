package H4;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f2136b;

    public b(Set set, c cVar) {
        this.f2135a = b(set);
        this.f2136b = cVar;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb.append(aVar.f2133a);
            sb.append('/');
            sb.append(aVar.f2134b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        String str = this.f2135a;
        c cVar = this.f2136b;
        synchronized (cVar.f2138a) {
            setUnmodifiableSet = Collections.unmodifiableSet(cVar.f2138a);
        }
        if (setUnmodifiableSet.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (cVar.f2138a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(cVar.f2138a);
        }
        sb.append(b(setUnmodifiableSet2));
        return sb.toString();
    }
}
