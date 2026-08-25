package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1240fC implements Map, Serializable {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C1240fC f12175K = new C1240fC(null, new Object[0], 0);
    public transient C1079cC E;
    public transient C1133dC F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient C1186eC f12176G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final transient Object f12177H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final transient Object[] f12178I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final transient int f12179J;

    public C1240fC(Object obj, Object[] objArr, int i5) {
        this.f12177H = obj;
        this.f12178I = objArr;
        this.f12179J = i5;
    }

    public static C1240fC a(Map map) {
        if ((map instanceof C1240fC) && !(map instanceof SortedMap)) {
            C1240fC c1240fC = (C1240fC) map;
            c1240fC.getClass();
            return c1240fC;
        }
        Set setEntrySet = map.entrySet();
        J4 j42 = new J4(setEntrySet != null ? setEntrySet.size() : 4);
        j42.m(setEntrySet);
        return j42.s(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019e  */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.C1240fC d(int r19, java.lang.Object[] r20, com.google.android.gms.internal.ads.J4 r21) {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1240fC.d(int, java.lang.Object[], com.google.android.gms.internal.ads.J4):com.google.android.gms.internal.ads.fC");
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final NB entrySet() {
        C1079cC c1079cC = this.E;
        if (c1079cC != null) {
            return c1079cC;
        }
        C1079cC c1079cC2 = new C1079cC(this, this.f12178I, this.f12179J);
        this.E = c1079cC2;
        return c1079cC2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final DB values() {
        C1186eC c1186eC = this.f12176G;
        if (c1186eC != null) {
            return c1186eC;
        }
        C1186eC c1186eC2 = new C1186eC(this.f12178I, 1, this.f12179J);
        this.f12176G = c1186eC2;
        return c1186eC2;
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
    public final boolean equals(Object obj) {
        return AbstractC0841Sk.A(obj, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0038->B:22:0x004e], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0063->B:32:0x007a], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0089->B:43:0x00a0]] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L6
        L3:
            r10 = r0
            goto L9c
        L6:
            r1 = 1
            int r2 = r9.f12179J
            java.lang.Object[] r3 = r9.f12178I
            if (r2 != r1) goto L20
            r2 = 0
            r2 = r3[r2]
            java.util.Objects.requireNonNull(r2)
            boolean r10 = r2.equals(r10)
            if (r10 == 0) goto L3
            r10 = r3[r1]
            java.util.Objects.requireNonNull(r10)
            goto L9c
        L20:
            java.lang.Object r2 = r9.f12177H
            if (r2 != 0) goto L25
            goto L3
        L25:
            boolean r4 = r2 instanceof byte[]
            r5 = -1
            if (r4 == 0) goto L51
            r4 = r2
            byte[] r4 = (byte[]) r4
            int r2 = r4.length
            int r6 = r2 + (-1)
            int r2 = r10.hashCode()
            int r2 = com.google.android.gms.internal.ads.NF.n(r2)
        L38:
            r2 = r2 & r6
            r5 = r4[r2]
            r7 = 255(0xff, float:3.57E-43)
            r5 = r5 & r7
            if (r5 != r7) goto L41
            goto L3
        L41:
            r7 = r3[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L4e
            r10 = r5 ^ 1
            r10 = r3[r10]
            goto L9c
        L4e:
            int r2 = r2 + 1
            goto L38
        L51:
            boolean r4 = r2 instanceof short[]
            if (r4 == 0) goto L7d
            r4 = r2
            short[] r4 = (short[]) r4
            int r2 = r4.length
            int r6 = r2 + (-1)
            int r2 = r10.hashCode()
            int r2 = com.google.android.gms.internal.ads.NF.n(r2)
        L63:
            r2 = r2 & r6
            short r5 = r4[r2]
            char r5 = (char) r5
            r7 = 65535(0xffff, float:9.1834E-41)
            if (r5 != r7) goto L6d
            goto L3
        L6d:
            r7 = r3[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L7a
            r10 = r5 ^ 1
            r10 = r3[r10]
            goto L9c
        L7a:
            int r2 = r2 + 1
            goto L63
        L7d:
            int[] r2 = (int[]) r2
            int r4 = r2.length
            int r4 = r4 + r5
            int r6 = r10.hashCode()
            int r6 = com.google.android.gms.internal.ads.NF.n(r6)
        L89:
            r6 = r6 & r4
            r7 = r2[r6]
            if (r7 != r5) goto L90
            goto L3
        L90:
            r8 = r3[r7]
            boolean r8 = r10.equals(r8)
            if (r8 == 0) goto La0
            r10 = r7 ^ 1
            r10 = r3[r10]
        L9c:
            if (r10 != 0) goto L9f
            return r0
        L9f:
            return r10
        La0:
            int r6 = r6 + 1
            goto L89
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1240fC.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return NF.s(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C1133dC c1133dC = this.F;
        if (c1133dC != null) {
            return c1133dC;
        }
        C1133dC c1133dC2 = new C1133dC(this, new C1186eC(this.f12178I, 0, this.f12179J));
        this.F = c1133dC2;
        return c1133dC2;
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
        return this.f12179J;
    }

    public final String toString() {
        int i5 = this.f12179J;
        AbstractC2173wd.p(i5, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i5) * 8, 1073741824L));
        sb.append('{');
        boolean z2 = true;
        for (Map.Entry entry : (C1079cC) entrySet()) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z2 = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
