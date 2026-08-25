package N3;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Map, Serializable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final m0 f3089K = new m0(null, new Object[0], 0);
    public transient j0 E;
    public transient k0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient l0 f3090G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Object f3091H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient Object[] f3092I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final transient int f3093J;

    public m0(Object obj, Object[] objArr, int i5) {
        this.f3091H = obj;
        this.f3092I = objArr;
        this.f3093J = i5;
    }

    public static A0.u0 a() {
        return new A0.u0(4, 2);
    }

    public static m0 b(Map map) {
        if ((map instanceof m0) && !(map instanceof SortedMap)) {
            m0 m0Var = (m0) map;
            m0Var.getClass();
            return m0Var;
        }
        Set setEntrySet = map.entrySet();
        A0.u0 u0Var = new A0.u0(setEntrySet != null ? setEntrySet.size() : 4, 2);
        u0Var.k(setEntrySet);
        return u0Var.e(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0199  */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static N3.m0 c(int r19, java.lang.Object[] r20, A0.u0 r21) {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.m0.c(int, java.lang.Object[], A0.u0):N3.m0");
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final O entrySet() {
        j0 j0Var = this.E;
        if (j0Var != null) {
            return j0Var;
        }
        j0 j0Var2 = new j0(this, this.f3092I, this.f3093J);
        this.E = j0Var2;
        return j0Var2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final O keySet() {
        k0 k0Var = this.F;
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var2 = new k0(this, new l0(this.f3092I, 0, this.f3093J));
        this.F = k0Var2;
        return k0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return r.i(obj, this);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final E values() {
        l0 l0Var = this.f3090G;
        if (l0Var != null) {
            return l0Var;
        }
        l0 l0Var2 = new l0(this.f3092I, 1, this.f3093J);
        this.f3090G = l0Var2;
        return l0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0037->B:22:0x004d], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0062->B:32:0x0079], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0088->B:43:0x00a0]] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 != 0) goto L6
        L3:
            r9 = r0
            goto L9c
        L6:
            java.lang.Object[] r1 = r8.f3092I
            int r2 = r8.f3093J
            r3 = 1
            if (r2 != r3) goto L20
            r2 = 0
            r2 = r1[r2]
            java.util.Objects.requireNonNull(r2)
            boolean r9 = r2.equals(r9)
            if (r9 == 0) goto L3
            r9 = r1[r3]
            java.util.Objects.requireNonNull(r9)
            goto L9c
        L20:
            java.lang.Object r2 = r8.f3091H
            if (r2 != 0) goto L25
            goto L3
        L25:
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L50
            r4 = r2
            byte[] r4 = (byte[]) r4
            int r2 = r4.length
            int r5 = r2 + (-1)
            int r2 = r9.hashCode()
            int r2 = N3.r.v(r2)
        L37:
            r2 = r2 & r5
            r6 = r4[r2]
            r7 = 255(0xff, float:3.57E-43)
            r6 = r6 & r7
            if (r6 != r7) goto L40
            goto L3
        L40:
            r7 = r1[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto L4d
            r9 = r6 ^ 1
            r9 = r1[r9]
            goto L9c
        L4d:
            int r2 = r2 + 1
            goto L37
        L50:
            boolean r4 = r2 instanceof short[]
            if (r4 == 0) goto L7c
            r4 = r2
            short[] r4 = (short[]) r4
            int r2 = r4.length
            int r5 = r2 + (-1)
            int r2 = r9.hashCode()
            int r2 = N3.r.v(r2)
        L62:
            r2 = r2 & r5
            short r6 = r4[r2]
            r7 = 65535(0xffff, float:9.1834E-41)
            r6 = r6 & r7
            if (r6 != r7) goto L6c
            goto L3
        L6c:
            r7 = r1[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto L79
            r9 = r6 ^ 1
            r9 = r1[r9]
            goto L9c
        L79:
            int r2 = r2 + 1
            goto L62
        L7c:
            int[] r2 = (int[]) r2
            int r4 = r2.length
            int r4 = r4 - r3
            int r5 = r9.hashCode()
            int r5 = N3.r.v(r5)
        L88:
            r5 = r5 & r4
            r6 = r2[r5]
            r7 = -1
            if (r6 != r7) goto L90
            goto L3
        L90:
            r7 = r1[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto La0
            r9 = r6 ^ 1
            r9 = r1[r9]
        L9c:
            if (r9 != 0) goto L9f
            return r0
        L9f:
            return r9
        La0:
            int r5 = r5 + 1
            goto L88
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.m0.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return r.o(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f3093J;
    }

    public final String toString() {
        int i5 = this.f3093J;
        r.f(i5, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i5) * 8, 1073741824L));
        sb.append('{');
        y0 y0VarH = ((j0) entrySet()).iterator();
        boolean z2 = true;
        while (true) {
            H h7 = (H) y0VarH;
            if (!h7.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) h7.next();
            if (!z2) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z2 = false;
        }
    }
}
