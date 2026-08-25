package n6;

import D5.g;
import P5.h;
import Q2.z;
import o2.q;
import o5.C3288q;
import o6.k;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b d = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.c f20123a = new D1.c(6, (byte) 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3288q f20124b = p6.a.f20756a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f20125c = new z(1);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        r0.F = r1.length();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(i6.a r7, java.lang.String r8) {
        /*
            r6 = this;
            java.lang.String r0 = "deserializer"
            P5.h.e(r7, r0)
            D1.c r0 = r6.f20123a
            r0.getClass()
            Q2.s r0 = new Q2.s
            r0.<init>(r8)
            com.google.android.gms.internal.ads.Dl r1 = new com.google.android.gms.internal.ads.Dl
            o6.k r2 = o6.k.f20481G
            k6.d r3 = r7.d()
            r1.<init>(r6, r2, r0, r3)
            java.lang.Object r7 = r1.l(r7)
            java.lang.Object r1 = r0.f3468J
            java.lang.String r1 = (java.lang.String) r1
            int r2 = r0.F
        L24:
            r3 = -1
            r4 = 10
            if (r2 == r3) goto L4d
            int r3 = r1.length()
            if (r2 >= r3) goto L4d
            int r3 = r2 + 1
            char r2 = r1.charAt(r2)
            r5 = 32
            if (r2 == r5) goto L4b
            if (r2 == r4) goto L4b
            r4 = 13
            if (r2 == r4) goto L4b
            r4 = 9
            if (r2 != r4) goto L44
            goto L4b
        L44:
            r0.F = r3
            byte r4 = o6.h.b(r2)
            goto L53
        L4b:
            r2 = r3
            goto L24
        L4d:
            int r1 = r1.length()
            r0.F = r1
        L53:
            r1 = 10
            if (r4 != r1) goto L58
            return r7
        L58:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r1 = "Expected EOF after parsing, but had "
            r7.<init>(r1)
            int r1 = r0.F
            int r1 = r1 + (-1)
            char r8 = r8.charAt(r1)
            r7.append(r8)
            java.lang.String r8 = " instead"
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            r8 = 0
            r1 = 6
            Q2.C0310s.u(r0, r7, r8, r1)
            r7 = 0
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.b.a(i6.a, java.lang.String):java.lang.Object");
    }

    public final String b(i6.a aVar, Object obj) {
        char[] cArr;
        h.e(aVar, "serializer");
        q qVar = new q(16, (byte) 0);
        o6.b bVar = o6.b.f20471c;
        synchronized (bVar) {
            g gVar = (g) bVar.f5236b;
            cArr = null;
            char[] cArr2 = (char[]) (gVar.isEmpty() ? null : gVar.removeLast());
            if (cArr2 != null) {
                bVar.f5235a -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        qVar.f20314G = cArr;
        try {
            k kVar = k.f20481G;
            A1.b[] bVarArr = new A1.b[k.f20486L.a()];
            this.f20123a.getClass();
            new A1.b(new B0.d(qVar), this, kVar, bVarArr).n(aVar, obj);
            return qVar.toString();
        } finally {
            qVar.d();
        }
    }
}
