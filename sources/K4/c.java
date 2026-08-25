package K4;

import P5.h;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f2677a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f2678b = Collections.synchronizedMap(new LinkedHashMap());

    public static a a(d dVar) {
        Map map = f2678b;
        h.d(map, "dependencies");
        Object obj = map.get(dVar);
        if (obj != null) {
            return (a) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + dVar + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0097 -> B:21:0x0098). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(H5.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof K4.b
            if (r0 == 0) goto L13
            r0 = r9
            K4.b r0 = (K4.b) r0
            int r1 = r0.f2676O
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2676O = r1
            goto L18
        L13:
            K4.b r0 = new K4.b
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f2674M
            int r1 = r0.f2676O
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r1 = r0.f2673L
            java.util.Map r3 = r0.f2672K
            K4.d r4 = r0.f2671J
            java.util.Iterator r5 = r0.f2670I
            java.util.Map r6 = r0.f2669H
            r3.AbstractC3360b.b0(r9)
            goto L98
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L37:
            r3.AbstractC3360b.b0(r9)
            java.lang.String r9 = "dependencies"
            java.util.Map r1 = K4.c.f2678b
            P5.h.d(r1, r9)
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            int r3 = r1.size()
            int r3 = D5.t.D0(r3)
            r9.<init>(r3)
            java.util.Set r1 = r1.entrySet()
            java.util.Iterator r1 = r1.iterator()
            r3 = r9
            r5 = r1
        L58:
            boolean r9 = r5.hasNext()
            if (r9 == 0) goto Lc3
            java.lang.Object r9 = r5.next()
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            java.lang.Object r1 = r9.getKey()
            java.lang.Object r4 = r9.getKey()
            K4.d r4 = (K4.d) r4
            java.lang.Object r9 = r9.getValue()
            K4.a r9 = (K4.a) r9
            G1.e r6 = new G1.e
            r7 = 2
            r6.<init>(r7, r9)
            r0.f2669H = r3
            r0.f2670I = r5
            r0.f2671J = r4
            r0.f2672K = r3
            r0.f2673L = r1
            r0.f2676O = r2
            Y5.Q r9 = new Y5.Q
            r7 = 0
            r9.<init>(r6, r7)
            F5.j r6 = F5.j.E
            java.lang.Object r9 = Y5.AbstractC0394v.r(r6, r9, r0)
            G5.a r6 = G5.a.E
            if (r9 != r6) goto L97
            return r6
        L97:
            r6 = r3
        L98:
            java.lang.String r9 = "subscriberName"
            P5.h.e(r4, r9)
            K4.a r9 = a(r4)
            f4.i r9 = r9.f2668b
            if (r9 == 0) goto Laa
            r3.put(r1, r9)
            r3 = r6
            goto L58
        Laa:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Subscriber "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r1 = " has not been registered."
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r9.<init>(r0)
            throw r9
        Lc3:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: K4.c.b(H5.c):java.lang.Object");
    }
}
