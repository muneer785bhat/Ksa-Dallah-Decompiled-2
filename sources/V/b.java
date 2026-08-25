package V;

import D5.k;
import D5.t;
import P1.j;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f4124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4125b;

    public b(LinkedHashMap linkedHashMap, boolean z2) {
        this.f4124a = linkedHashMap;
        this.f4125b = new j(z2);
    }

    public final Map a() {
        C5.f fVar;
        Set<Map.Entry> setEntrySet = this.f4124a.entrySet();
        int iD0 = t.D0(k.o0(setEntrySet, 10));
        if (iD0 < 16) {
            iD0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iD0);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                P5.h.d(bArrCopyOf, "copyOf(this, size)");
                fVar = new C5.f(key, bArrCopyOf);
            } else {
                fVar = new C5.f(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(fVar.E, fVar.F);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        P5.h.d(mapUnmodifiableMap, "unmodifiableMap(map)");
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f4125b.F).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(e eVar) {
        P5.h.e(eVar, "key");
        Object obj = this.f4124a.get(eVar);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        P5.h.d(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public final void d(e eVar) {
        P5.h.e(eVar, "key");
        b();
        this.f4124a.remove(eVar);
    }

    public final void e(e eVar, Object obj) {
        P5.h.e(eVar, "key");
        f(eVar, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof V.b
            r1 = 0
            if (r0 != 0) goto L6
            goto L62
        L6:
            V.b r7 = (V.b) r7
            java.util.LinkedHashMap r0 = r7.f4124a
            java.util.LinkedHashMap r2 = r6.f4124a
            r3 = 1
            if (r0 != r2) goto L10
            goto L63
        L10:
            int r0 = r0.size()
            int r4 = r2.size()
            if (r0 == r4) goto L1b
            goto L62
        L1b:
            java.util.LinkedHashMap r7 = r7.f4124a
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto L24
            goto L63
        L24:
            java.util.Set r7 = r7.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L2c:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L63
            java.lang.Object r0 = r7.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r4 = r0.getKey()
            java.lang.Object r4 = r2.get(r4)
            if (r4 == 0) goto L5f
            java.lang.Object r0 = r0.getValue()
            boolean r5 = r0 instanceof byte[]
            if (r5 == 0) goto L5a
            boolean r5 = r4 instanceof byte[]
            if (r5 == 0) goto L5f
            byte[] r0 = (byte[]) r0
            byte[] r4 = (byte[]) r4
            boolean r0 = java.util.Arrays.equals(r0, r4)
            if (r0 == 0) goto L5f
            r0 = r3
            goto L60
        L5a:
            boolean r0 = P5.h.a(r0, r4)
            goto L60
        L5f:
            r0 = r1
        L60:
            if (r0 != 0) goto L2c
        L62:
            return r1
        L63:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: V.b.equals(java.lang.Object):boolean");
    }

    public final void f(e eVar, Object obj) {
        P5.h.e(eVar, "key");
        b();
        if (obj == null) {
            d(eVar);
            return;
        }
        boolean z2 = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.f4124a;
        if (z2) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(D5.i.w0((Set) obj));
            P5.h.d(setUnmodifiableSet, "unmodifiableSet(set.toSet())");
            linkedHashMap.put(eVar, setUnmodifiableSet);
        } else {
            if (!(obj instanceof byte[])) {
                linkedHashMap.put(eVar, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            P5.h.d(bArrCopyOf, "copyOf(this, size)");
            linkedHashMap.put(eVar, bArrCopyOf);
        }
    }

    public final int hashCode() {
        Iterator it = this.f4124a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return D5.i.r0(this.f4124a.entrySet(), ",\n", "{\n", "\n}", a.F, 24);
    }

    public /* synthetic */ b(boolean z2) {
        this(new LinkedHashMap(), z2);
    }
}
