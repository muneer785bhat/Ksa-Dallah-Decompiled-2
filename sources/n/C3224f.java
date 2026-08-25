package n;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: n.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3224f implements Iterable {
    public C3221c E;
    public C3221c F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final WeakHashMap f19988G = new WeakHashMap();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f19989H = 0;

    public C3221c a(Object obj) {
        C3221c c3221c = this.E;
        while (c3221c != null && !c3221c.E.equals(obj)) {
            c3221c = c3221c.f19985G;
        }
        return c3221c;
    }

    public Object b(Object obj) {
        C3221c c3221cA = a(obj);
        if (c3221cA == null) {
            return null;
        }
        this.f19989H--;
        WeakHashMap weakHashMap = this.f19988G;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC3223e) it.next()).a(c3221cA);
            }
        }
        C3221c c3221c = c3221cA.f19986H;
        if (c3221c != null) {
            c3221c.f19985G = c3221cA.f19985G;
        } else {
            this.E = c3221cA.f19985G;
        }
        C3221c c3221c2 = c3221cA.f19985G;
        if (c3221c2 != null) {
            c3221c2.f19986H = c3221c;
        } else {
            this.F = c3221c;
        }
        c3221cA.f19985G = null;
        c3221cA.f19986H = null;
        return c3221cA.F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((n.C3220b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof n.C3224f
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            n.f r7 = (n.C3224f) r7
            int r1 = r6.f19989H
            int r3 = r7.f19989H
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            n.b r3 = (n.C3220b) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            n.b r4 = (n.C3220b) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            n.b r7 = (n.C3220b) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C3224f.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            C3220b c3220b = (C3220b) it;
            if (!c3220b.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) c3220b.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C3220b c3220b = new C3220b(this.E, this.F, 0);
        this.f19988G.put(c3220b, Boolean.FALSE);
        return c3220b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C3220b c3220b = (C3220b) it;
            if (!c3220b.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) c3220b.next()).toString());
            if (c3220b.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
